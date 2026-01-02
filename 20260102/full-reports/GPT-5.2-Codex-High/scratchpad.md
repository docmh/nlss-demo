---
created_at: "2026-01-01T21:06:20+0100"
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
- [x] Define analysis goals for responses
  - [x] Confirm variables and roles (STARC-5 A/B/C totals; PSQ-20 total; demographics)
  - [x] Confirm hypotheses mapping to analyses (H1–H4)
- [ ] Prepare data
  - [x] Inspect missingness (none observed in data-explorer)
  - [x] Recompute reverse-coded PSQ items and total
  - [x] Recompute STARC-5 A/B/C totals (means)
- [ ] Run analyses
  - [x] Reliability/internal consistency (alpha/omega) for A/B/C and PSQ-20
  - [x] Parallel-form reliability: Pearson correlations + ICC (absolute agreement)
  - [x] Criterion validity: correlations with PSQ-20 total
  - [x] Equivalence testing across A/B/C means (TOST)
  - [x] Assumptions checks for paired tests
- [ ] Report results
  - [ ] Draft APA/NLSS narrative + tables/figures
  - [ ] Record decisions here

## To Be Considered
- Candidate variables (from data-explorer):
  - IDs/timing: session_id, start_ts, end_ts, duration_secs
  - Order/metadata: resilience_order, resilience_seed
  - STARC-5 A items: starc_5_A_1–starc_5_A_7; total: starc_5_A
  - STARC-5 B items: starc_5_B_1–starc_5_B_7; total: starc_5_B
  - STARC-5 C items: starc_5_C_1–starc_5_C_7; total: starc_5_C
  - AI item text/similarity: starc_5_C_*_label, starc_5_C_*_similarity (metadata)
  - PSQ-20 items: psq_20_1–psq_20_20; reverse-coded variants: psq_20_1_i,4_i,6_i,8_i,12_i,14_i,16_i,19_i; total: psq_20
  - Demographics: alter (categorical age bins), geschlecht, bildung, berufsstatus
  - Attention/quality: ernsthaftigkeit
- Missing data handling: none detected in data-explorer (0% missing across variables)
- Item recodings: need confirmation for PSQ-20 reverse coding and final scoring rule
- Generated scales: verify existing totals for STARC-5 forms and PSQ-20
- Transformations: none planned unless age needs numeric recode
- Notes: all ernsthaftigkeit values are 1; no exclusion flagged

## Decisions (2026-01-01)
- Recompute scale scores (means) from items:
  - STARC-5 A/B/C: mean of 7 items each.
  - PSQ-20: reverse items 1, 4, 6, 8, 12, 14, 16, 19 on 1–4 scale (reverse = 5 - item), then mean of 20 items.
- Use recomputed totals for all analyses (do not overwrite original totals).
- Equivalence testing: paired-samples TOST with equivalence bounds = ±0.25 SD (within SD).
- Alpha = .05, two-tailed, no multiplicity correction.
- Age (`alter`) treated as categorical for sample description.
- Report language: English.
- Internet citations requested; will use research-academia + web sources.

## Data Transformations (2026-01-01)
- Added reverse-coded PSQ items: psq_20_1_r, psq_20_4_r, psq_20_6_r, psq_20_8_r, psq_20_12_r, psq_20_14_r, psq_20_16_r, psq_20_19_r (reverse = 5 - item).
- Added recomputed totals (means): starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc, psq_20_recalc.
- Workspace parquet updated with backup in `responses/backup/`.

## Notes
- research-academia queries returned 0 results (will rely on web citations).
- Custom TOST script saved at `responses/scripts/custom_20260101_tost_equivalence_forms.R` and executed.
