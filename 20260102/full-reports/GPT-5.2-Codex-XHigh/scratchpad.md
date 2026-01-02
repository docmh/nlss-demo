---
created_at: "2026-01-01T21:32:39+0100"
path: "responses"
os: "Linux 6.6.87.2-microsoft-standard-WSL2"
r_version: "R version 4.5.2 (2025-10-31)"
agent: "Codex"
nlss_version: "1.0.0"
---

Dataset workspace scratchpad. Update this file as decisions are made.

# responses

- Source: `<external>/responses.sav`
- Type: SAV
- Dimensions: n = 53, p = 78
- Parquet copy: `responses/responses.parquet`

## Analysis Plan
- [x] Inspect dataset structure (data-explorer)
- [x] Clarify hypotheses, scoring rules, and exclusions (user confirmed: recompute scales/reversals, exclude ernsthaftigkeit==0, Pearson)
- [x] Confirm variable roles and analysis plan
- [x] Data preparation
  - [x] Missingness strategy: none required (0% missing in explorer)
  - [x] Recode PSQ-20 reverse items and recompute totals (created *_rev and *_recalc variables)
  - [x] Recompute STARC-5 totals (A/B/C) from items (mean scores)
- [x] Sample description
  - [x] Demographics: alter, geschlecht, bildung, berufsstatus (frequencies)
  - [x] Study design descriptors: resilience_order, duration_secs (frequencies + descriptives)
- [ ] Psychometrics
  - [x] Internal consistency (alpha/omega) for A, B, C (scale subskill)
  - [x] Parallel-form reliability (Pearson correlations among A/B/C totals)
  - [x] Parallel-form reliability (ICC absolute agreement for A–B, A–C, B–C)
  - [x] Criterion validity (correlations between each STARC-5 total and psq_20)
  - [x] Equivalence of means across forms (pairwise TOST within ±0.25 SD of pairwise differences)
- [ ] Screening/assumptions (normality/outliers as needed)
- [ ] Report synthesis and final NLSS-format report
- [x] Report synthesis and final NLSS-format report

## To Be Considered
- Candidate variables:
  - STARC-5 A items: starc_5_A_1 to starc_5_A_7; total: starc_5_A
  - STARC-5 B items: starc_5_B_1 to starc_5_B_7; total: starc_5_B
  - STARC-5 C items: starc_5_C_1 to starc_5_C_7; total: starc_5_C
  - PSQ-20 items: psq_20_1 to psq_20_20; reverse-coded items present as psq_20_*_i; total: psq_20
  - Randomization/order: resilience_order; seed: resilience_seed
  - Demographics: alter (character bands), geschlecht, bildung, berufsstatus
  - Exclusion flag: ernsthaftigkeit (all 1s in explorer)
  - Timing: duration_secs
- Missing data handling: 0% missing reported in data-explorer (no imputation planned)
- Item recodings: recomputed PSQ-20 reverse items as new *_rev variables (1–4 scale; reverse = 5 - item)
- Generated scales: recomputed mean totals as new variables:
  - starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc
  - psq_20_recalc (uses *_rev for reversed items)
- Equivalence prep: created pairwise difference variables diff_AB, diff_AC, diff_BC (A–B, A–C, B–C)
- Equivalence testing: TOST on diff variables with bounds ±0.25*SD_diff (AB SD=0.3202 -> ±0.08; AC SD=0.4059 -> ±0.1025; BC SD=0.3187 -> ±0.08); two one-sided one-sample t-tests per pair (alpha .05).
- Notes: consider order effects; decide whether to model order or report as balance check
