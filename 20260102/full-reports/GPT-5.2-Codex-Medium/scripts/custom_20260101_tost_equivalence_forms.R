suppressWarnings({
  suppressMessages({
    library(arrow)
  })
})

args <- commandArgs(trailingOnly = FALSE)
file_arg <- args[grepl("^--file=", args)]
script_path <- if (length(file_arg) > 0) sub("^--file=", "", file_arg[1]) else NA_character_
script_dir <- if (!is.na(script_path)) dirname(normalizePath(script_path)) else getwd()

output_dir <- normalizePath(file.path(script_dir, ".."), winslash = "/", mustWork = FALSE)
parquet_path <- file.path(output_dir, "responses.parquet")

if (!file.exists(parquet_path)) {
  stop("Parquet file not found: ", parquet_path)
}

df <- arrow::read_parquet(parquet_path)

get_pair <- function(x, y, label) {
  x <- as.numeric(x)
  y <- as.numeric(y)
  complete_idx <- is.finite(x) & is.finite(y)
  x <- x[complete_idx]
  y <- y[complete_idx]
  n <- length(x)
  if (n < 3) {
    return(data.frame(
      pair = label,
      n = n,
      mean_x = NA_real_,
      mean_y = NA_real_,
      mean_diff = NA_real_,
      sd_pooled = NA_real_,
      delta = NA_real_,
      t1 = NA_real_,
      p1 = NA_real_,
      t2 = NA_real_,
      p2 = NA_real_,
      tost_p = NA_real_,
      ci90_low = NA_real_,
      ci90_high = NA_real_,
      equivalence = NA
    ))
  }
  mean_x <- mean(x)
  mean_y <- mean(y)
  mean_diff <- mean(x - y)
  sd_pooled <- sqrt((stats::sd(x)^2 + stats::sd(y)^2) / 2)
  delta <- 0.25 * sd_pooled
  diff <- x - y
  se <- stats::sd(diff) / sqrt(n)
  dfree <- n - 1

  t1 <- (mean_diff - (-delta)) / se
  p1 <- 1 - stats::pt(t1, dfree)
  t2 <- (mean_diff - delta) / se
  p2 <- stats::pt(t2, dfree)
  tost_p <- max(p1, p2)

  tcrit <- stats::qt(1 - 0.05, dfree)
  ci90_low <- mean_diff - tcrit * se
  ci90_high <- mean_diff + tcrit * se
  equivalence <- (p1 < 0.05) & (p2 < 0.05)

  data.frame(
    pair = label,
    n = n,
    mean_x = mean_x,
    mean_y = mean_y,
    mean_diff = mean_diff,
    sd_pooled = sd_pooled,
    delta = delta,
    t1 = t1,
    p1 = p1,
    t2 = t2,
    p2 = p2,
    tost_p = tost_p,
    ci90_low = ci90_low,
    ci90_high = ci90_high,
    equivalence = equivalence
  )
}

results <- rbind(
  get_pair(df$starc_5_A_recalc, df$starc_5_B_recalc, "A vs B"),
  get_pair(df$starc_5_A_recalc, df$starc_5_C_recalc, "A vs C"),
  get_pair(df$starc_5_B_recalc, df$starc_5_C_recalc, "B vs C")
)

out_csv <- file.path(output_dir, "tost_equivalence_results.csv")
out_md <- file.path(output_dir, "tost_equivalence_results.md")

write.csv(results, out_csv, row.names = FALSE)

fmt_num <- function(x, digits = 3) {
  ifelse(is.na(x), "NA", formatC(x, digits = digits, format = "f"))
}

md <- c(
  "# TOST Equivalence Results",
  "",
  "Equivalence margin defined as ±0.25 × pooled SD for each pair of form scores.",
  "",
  "| Pair | n | Mean X | Mean Y | Mean Diff | Pooled SD | Delta | 90% CI Low | 90% CI High | TOST p | Equivalent |",
  "| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |",
  paste0(
    "| ", results$pair,
    " | ", results$n,
    " | ", fmt_num(results$mean_x),
    " | ", fmt_num(results$mean_y),
    " | ", fmt_num(results$mean_diff),
    " | ", fmt_num(results$sd_pooled),
    " | ", fmt_num(results$delta),
    " | ", fmt_num(results$ci90_low),
    " | ", fmt_num(results$ci90_high),
    " | ", fmt_num(results$tost_p),
    " | ", ifelse(is.na(results$equivalence), "NA", ifelse(results$equivalence, "Yes", "No")),
    " |"
  )
)

writeLines(md, out_md)

cat("Wrote:\n")
cat("- ", out_csv, "\n", sep = "")
cat("- ", out_md, "\n", sep = "")
