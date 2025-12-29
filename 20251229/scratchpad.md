---
created_at: "2025-12-29T19:34:33+0100"
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
- [x] Inspect dataset structure (data-explorer) and list candidate instrument items
- [x] Confirm instrument definitions, reverse-coded items (`_i`), min/max, and scoring rule (mean)
- [x] Compute mean scale scores for STARC A/B/C and PSQ (data-transform; update parquet with backup)
- [x] Assumption checks before inferential steps (regression assumptions for STARC↔PSQ; SEM assumptions for CFA)
- [x] Run scale reliability (alpha/omega) with item diagnostics for each instrument
- [x] Run parallel-forms reliability for STARC A/B/C (correlations + ICC)
- [x] Run criterion validity (STARC ↔ PSQ correlations)
- [x] Run CFA (3-factor STARC A/B/C) and interpret fit
- [ ] Draft metaskill report and finalize (APA 7 narrative + synopsis)

## To Be Considered
- Missing data handling:
- Item recodings:
- Generated scales:
- Transformations:
- Notes:
  - Candidate instrument groups (provisional, inferred from names):
    - `starc_5_A_1`–`starc_5_A_7` (Likert 1–5)
    - `starc_5_B_1`–`starc_5_B_7` (Likert 1–5)
    - `starc_5_C_1`–`starc_5_C_7` (Likert 1–5)
    - `psq_20_1`–`psq_20_20` (Likert 1–4)
  - Possible precomputed or auxiliary fields to exclude from item sets:
    - `starc_5_A`, `starc_5_B`, `starc_5_C`, `psq_20` (likely scale totals)
    - `starc_5_C_*_label`, `starc_5_C_*_similarity` (text/similarity metadata)
    - `psq_20_*_i` (reverse-coded variants; confirmed for items 1,4,6,8,12,14,16,19)
  - Decisions (from user):
    - Use `_i` variables for reverse-coded PSQ items; no reverse coding for STARC items.
    - Score rule: mean.
    - Reliability: internal consistency (alpha/omega) for each scale.
    - Parallel-forms reliability for STARC A/B/C: correlations + ICC.
    - Criterion validity: correlate STARC A/B/C with PSQ-20.
    - CFA requested (scope/model to confirm before running).
  - Transformations executed:
    - Added mean scores: `starc_5_A_mean`, `starc_5_B_mean`, `starc_5_C_mean`, `psq_20_mean`
  - CFA run as 3 correlated factors (A/B/C) using MLR due to non-normal indicators; warnings about non-positive-definite vcov/cov.lv to report.
