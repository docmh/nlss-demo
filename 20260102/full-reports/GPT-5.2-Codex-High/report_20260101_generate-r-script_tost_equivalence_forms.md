---
created_at: "2026-01-01T21:19:38+0100"
path: "responses/report_20260101_generate-r-script_tost_equivalence_forms.md"
os: "Linux 6.6.87.2-microsoft-standard-WSL2"
r_version: "R version 4.5.2 (2025-10-31)"
agent: "Codex"
nlss_version: "1.0.0"
---

# TOST Equivalence Testing for STARC-5 Forms

`<user-placeholder>`  
`<affiliation-placeholder>`  
`<email-placeholder>`

January 1, 2026

## Abstract

This supplementary analysis tested whether mean differences between STARC-5 Forms A, B, and C were statistically equivalent within ±0.25 pooled SD using paired-samples TOST. Equivalence was supported for A vs. B but not for comparisons involving Form C. Results are reported with 90% CIs and TOST p values.

*Keywords:* equivalence testing, TOST, parallel forms, STARC-5

# TOST Equivalence Testing for STARC-5 Forms

## Method

### Analytic Strategy

Paired-samples two one-sided tests (TOST) were run for A vs. B, A vs. C, and B vs. C using recomputed mean scores for each form. The equivalence margin was defined as ±0.25 of the pooled SD for each pair. TOST p values were computed as the maximum of the two one-sided p values, with 90% CIs for mean differences.

## Results

**Table 1**

*TOST equivalence results (±0.25 pooled SD)*

| Pair | n | Mean X | Mean Y | Mean Diff | Pooled SD | Delta | 90% CI Low | 90% CI High | TOST p | Equivalent |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| A vs B | 53 | 3.493 | 3.566 | -0.073 | 0.652 | 0.163 | -0.146 | 0.001 | 0.023 | Yes |
| A vs C | 53 | 3.493 | 3.340 | 0.154 | 0.683 | 0.171 | 0.060 | 0.247 | 0.380 | No |
| B vs C | 53 | 3.566 | 3.340 | 0.226 | 0.641 | 0.160 | 0.153 | 0.300 | 0.932 | No |

*Note.* Equivalence margin defined as ±0.25 × pooled SD for each pair. 90% CIs are shown to align with TOST.

## Discussion

### Summary of Findings

Form A and Form B were statistically equivalent within the ±0.25 SD margin. Comparisons involving Form C did not meet equivalence criteria, indicating that mean differences exceeded or were not sufficiently bounded by the equivalence margin.

### Limitations

Equivalence conclusions are limited by sample size (n = 53) and rely on pooled SD-based margins; alternative margins could yield different conclusions.

### Implications

Results suggest that mean-level equivalence is more defensible for the human parallel form (B) than for the AI-generated form (C), warranting further item refinement or calibration for Form C.

## References

Lakens, D. (2017). Equivalence tests: A practical primer for t tests, correlations, and meta-analyses. *Social Psychological and Personality Science, 8*(4), 355–362. https://doi.org/10.1177/1948550617697177

Schuirmann, D. J. (1987). A comparison of the two one-sided tests procedure and the power approach for assessing the equivalence of average bioavailability. *Journal of Pharmacokinetics and Biopharmaceutics, 15*(6), 657–680.

---

Created with NLSS.
