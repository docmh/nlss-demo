# Parallel Forms Reliability Analysis for AI-Generated Test Items
# Research Question: Can individually AI-generated parallel items achieve sufficient psychometric quality?

library(haven)
library(psych)

# Load data
data <- read_sav("c:/dev/nlss-demo/responses.sav")

# Extract scale items (already computed as V67_A, V68_A, V69_A in SPSS)
# But let's compute them fresh to show methodology

# Define items for each form
form_A_items <- paste0("starc_5_A_", 1:7)
form_B_items <- paste0("starc_5_B_", 1:7)
form_C_items <- paste0("starc_5_C_", 1:7)
psq_items <- paste0("psq_20_", 1:20)

# Compute scale means
data$STARC_A <- rowMeans(data[, form_A_items], na.rm = TRUE)
data$STARC_B <- rowMeans(data[, form_B_items], na.rm = TRUE)
data$STARC_C <- rowMeans(data[, form_C_items], na.rm = TRUE)
data$PSQ <- rowMeans(data[, psq_items], na.rm = TRUE)

# Filter by seriousness check
data_valid <- data[data$ernsthaftigkeit == 1, ]
cat("Sample size after exclusion:", nrow(data_valid), "\n\n")

# ==============================================================================
# H1: PARALLEL-FORM RELIABILITY
# ==============================================================================
cat("=" , rep("=", 78), "\n", sep="")
cat("H1: PARALLEL-FORM RELIABILITY (r >= .70, ICC >= .70)\n")
cat("=" , rep("=", 78), "\n\n", sep="")

# Pearson correlations
forms <- data_valid[, c("STARC_A", "STARC_B", "STARC_C")]
cor_matrix <- cor(forms, use = "complete.obs")
cat("Pearson Correlations:\n")
print(round(cor_matrix, 3))
cat("\n")

# ICC - using psych::ICC
icc_result <- ICC(forms)
cat("Intraclass Correlation (Two-way, Absolute Agreement, Single Measures):\n")
cat("ICC(2,1) =", round(icc_result$results["Single_raters_absolute", "ICC"], 3), "\n")
cat("95% CI: [", round(icc_result$results["Single_raters_absolute", "lower bound"], 3), ",",
    round(icc_result$results["Single_raters_absolute", "upper bound"], 3), "]\n")
cat("F(", icc_result$results["Single_raters_absolute", "df1"], ",",
    icc_result$results["Single_raters_absolute", "df2"], ") =",
    round(icc_result$results["Single_raters_absolute", "F"], 2), ", p =",
    format.pval(icc_result$results["Single_raters_absolute", "p"], digits = 3), "\n\n")

# ==============================================================================
# H2: INTERNAL CONSISTENCY
# ==============================================================================
cat("=" , rep("=", 78), "\n", sep="")
cat("H2: INTERNAL CONSISTENCY (α >= .70, ω >= .70)\n")
cat("=" , rep("=", 78), "\n\n", sep="")

# Form A
alpha_A <- alpha(data_valid[, form_A_items], check.keys = FALSE)
omega_A <- omega(data_valid[, form_A_items], nfactors = 1, plot = FALSE)
cat("Form A (Gold Standard):\n")
cat("  Cronbach's α =", round(alpha_A$total$raw_alpha, 3), "\n")
cat("  McDonald's ω =", round(omega_A$omega.tot, 3), "\n\n")

# Form B
alpha_B <- alpha(data_valid[, form_B_items], check.keys = FALSE)
omega_B <- omega(data_valid[, form_B_items], nfactors = 1, plot = FALSE)
cat("Form B (Fixed Parallel):\n")
cat("  Cronbach's α =", round(alpha_B$total$raw_alpha, 3), "\n")
cat("  McDonald's ω =", round(omega_B$omega.tot, 3), "\n\n")

# Form C
alpha_C <- alpha(data_valid[, form_C_items], check.keys = FALSE)
omega_C <- omega(data_valid[, form_C_items], nfactors = 1, plot = FALSE)
cat("Form C (AI-Generated):\n")
cat("  Cronbach's α =", round(alpha_C$total$raw_alpha, 3), "\n")
cat("  McDonald's ω =", round(omega_C$omega.tot, 3), "\n\n")

# ==============================================================================
# H3: CRITERION VALIDITY
# ==============================================================================
cat("=" , rep("=", 78), "\n", sep="")
cat("H3: CRITERION VALIDITY (|r| >= .30 with PSQ-20)\n")
cat("=" , rep("=", 78), "\n\n", sep="")

# Correlations with PSQ-20
cor_A_PSQ <- cor.test(data_valid$STARC_A, data_valid$PSQ, use = "complete.obs")
cor_B_PSQ <- cor.test(data_valid$STARC_B, data_valid$PSQ, use = "complete.obs")
cor_C_PSQ <- cor.test(data_valid$STARC_C, data_valid$PSQ, use = "complete.obs")

cat("Form A with PSQ-20:\n")
cat("  r =", round(cor_A_PSQ$estimate, 3), ", 95% CI: [", round(cor_A_PSQ$conf.int[1], 3), ",", round(cor_A_PSQ$conf.int[2], 3), "], p =", format.pval(cor_A_PSQ$p.value, digits = 3), "\n\n")

cat("Form B with PSQ-20:\n")
cat("  r =", round(cor_B_PSQ$estimate, 3), ", 95% CI: [", round(cor_B_PSQ$conf.int[1], 3), ",", round(cor_B_PSQ$conf.int[2], 3), "], p =", format.pval(cor_B_PSQ$p.value, digits = 3), "\n\n")

cat("Form C with PSQ-20:\n")
cat("  r =", round(cor_C_PSQ$estimate, 3), ", 95% CI: [", round(cor_C_PSQ$conf.int[1], 3), ",", round(cor_C_PSQ$conf.int[2], 3), "], p =", format.pval(cor_C_PSQ$p.value, digits = 3), "\n\n")

# ==============================================================================
# H4: MEAN EQUIVALENCE
# ==============================================================================
cat("=" , rep("=", 78), "\n", sep="")
cat("H4: MEAN EQUIVALENCE (within ±0.25 SD)\n")
cat("=" , rep("=", 78), "\n\n", sep="")

# Descriptive statistics
means <- c(mean(data_valid$STARC_A, na.rm = TRUE),
           mean(data_valid$STARC_B, na.rm = TRUE),
           mean(data_valid$STARC_C, na.rm = TRUE))
sds <- c(sd(data_valid$STARC_A, na.rm = TRUE),
         sd(data_valid$STARC_B, na.rm = TRUE),
         sd(data_valid$STARC_C, na.rm = TRUE))

cat("Descriptive Statistics:\n")
cat("Form A: M =", round(means[1], 2), ", SD =", round(sds[1], 2), "\n")
cat("Form B: M =", round(means[2], 2), ", SD =", round(sds[2], 2), "\n")
cat("Form C: M =", round(means[3], 2), ", SD =", round(sds[3], 2), "\n\n")

# Pooled SD for effect size calculation
pooled_sd <- sqrt(mean(sds^2))
cat("Pooled SD =", round(pooled_sd, 2), "\n\n")

# Pairwise differences in SD units
diff_AB <- (means[1] - means[2]) / pooled_sd
diff_AC <- (means[1] - means[3]) / pooled_sd
diff_BC <- (means[2] - means[3]) / pooled_sd

cat("Standardized Mean Differences:\n")
cat("Form A - Form B:", round(diff_AB, 3), "SD\n")
cat("Form A - Form C:", round(diff_AC, 3), "SD\n")
cat("Form B - Form C:", round(diff_BC, 3), "SD\n\n")

# Repeated measures ANOVA
forms_long <- data.frame(
  ID = rep(1:nrow(data_valid), 3),
  Form = factor(rep(c("A", "B", "C"), each = nrow(data_valid))),
  Score = c(data_valid$STARC_A, data_valid$STARC_B, data_valid$STARC_C)
)
anova_result <- aov(Score ~ Form + Error(ID/Form), data = forms_long)
cat("Repeated Measures ANOVA:\n")
print(summary(anova_result))
cat("\n")

# Save workspace
save(data_valid, forms, cor_matrix, icc_result,
     alpha_A, alpha_B, alpha_C, omega_A, omega_B, omega_C,
     cor_A_PSQ, cor_B_PSQ, cor_C_PSQ,
     means, sds, pooled_sd, anova_result,
     file = "c:/dev/nlss-demo/analysis_results.RData")

cat("Analysis complete. Results saved to analysis_results.RData\n")
