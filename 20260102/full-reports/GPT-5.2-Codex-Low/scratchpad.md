---
created_at: "2026-01-01T20:29:41+0100"
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
- [x] Define analysis goals for responses
  - [x] Specify variables and roles (IV/DV/covariates)
  - [x] Choose statistical tests
- [x] Prepare data
  - [x] Inspect missingness
  - [x] Recode items
  - [x] Compute scale scores
  - [ ] Transform variables
- [ ] Run analyses
  - [ ] Check assumptions
  - [ ] Execute models/tests
- [ ] Report results
  - [ ] Draft NLSS format table and narrative
  - [ ] Record decisions here

## To Be Considered
- Missing data handling: No missing value codes provided; treat as complete.
- Item recodings: Create new reverse-coded PSQ-20 items for 1, 4, 6, 8, 12, 14, 16, 19.
- Generated scales: Compute new mean scores for STARC A, B, C (7 items each) and PSQ-20 (using reverse-coded items where applicable).
- Transformations: Exclude cases with `ernsthaftigkeit == 0` (frequency check indicates all cases == 1, so no exclusions applied).
- Notes:
  - Hypotheses from research notes (H1–H4).
  - Design: within-subjects comparisons across STARC forms A/B/C.
  - No covariates or order effects requested.
  - Report language: English.
  - Key outputs captured: reliability (alpha/omega), Pearson correlations among form means, ICC(2,1) agreement, and STARC–PSQ criterion correlations; descriptive stats for means and form differences.
