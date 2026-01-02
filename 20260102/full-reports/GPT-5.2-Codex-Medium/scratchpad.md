---
created_at: "2026-01-01T20:44:57+0100"
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
- [x] Confirm analysis goals and hypotheses mapping
  - [x] DV/IV roles: outcomes are STARC-5 A/B/C totals and PSQ-20 total; compare across forms
  - [x] Equivalence margin for H4: ±0.25 SD, use TOST (paired)
- [x] Prepare data (if needed)
  - [x] Missingness strategy: none needed (0% missing observed)
  - [x] Reverse scoring: PSQ-20 reverse items (1,4,6,8,12,14,16,19) on 1–4 scale; STARC-5 no reverse
  - [x] Recompute scale scores (do not overwrite originals; create *_recalc)
- [ ] Run analyses
  - [x] Internal consistency (scale) for STARC-5 A/B/C items
  - [x] Internal consistency (scale) for PSQ-20 items (reverse applied)
  - [x] Parallel-form reliability (Pearson r, ICC absolute agreement) for A/B/C totals (recomputed)
  - [x] Criterion validity (correlations of A/B/C totals with PSQ-20 total, negative)
  - [x] Mean equivalence across A/B/C (H4, TOST paired; custom script)
  - [ ] Assumption checks for planned models (as needed)
- [ ] Report results
  - [x] Draft NLSS format narrative, tables, and figures
  - [x] Record decisions and caveats here

## To Be Considered
- Candidate variables:
  - STARC-5 items: starc_5_A_1..7, starc_5_B_1..7, starc_5_C_1..7
  - STARC-5 totals: starc_5_A, starc_5_B, starc_5_C
  - PSQ-20 items: psq_20_1..20 (reverse-coded items indicated by *_i)
  - PSQ-20 total: psq_20
  - Demographics: alter, geschlecht, bildung, berufsstatus
  - Randomization/order: resilience_order
  - Exclusion flag: ernsthaftigkeit (all cases = 1 in current data)
- Missing data handling: 0% missing across variables in data-explorer
- Item recodings: PSQ-20 reverse items (1,4,6,8,12,14,16,19) on 1–4 scale
- Generated scales: create starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc, psq_20_recalc (mean scores)
- Transformations: data-transform to add recomputed totals; no overwrites
- Notes: data-explorer run on 2026-01-01; n = 53, p = 78
- Completed analyses: scale (A/B/C/PSQ), frequencies, descriptives, correlations, ICC; custom TOST results saved to tost_equivalence_results.*

## Custom Analyses (Out of Scope)
- TOST equivalence testing for mean differences across forms A/B/C with margin ±0.25 SD is not covered by NLSS subskills.
- Plan: generate a custom R script via generate-r-script metaskill to compute paired TOST for A–B, A–C, and B–C using pooled SD per pair.
