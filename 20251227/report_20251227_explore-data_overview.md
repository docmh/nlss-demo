# Overview of responses.sav

## Abstract
This exploratory report summarizes responses.sav (N = 53, 78 variables) with a variable overview, descriptive statistics for continuous measures, categorical distributions for key variables, and exploratory correlations. No missing values were detected in the analyzed variables. Results are descriptive and unadjusted.

## Method
Data source: responses.sav. The workspace copy was analyzed. Identifier/time fields (`session_id`, `start_ts`, `end_ts`, `resilience_seed`) and label fields (`starc_5_C_*_label`) were excluded from summaries. Low-cardinality numeric variables were treated as categorical. Pearson correlations were computed on continuous variables with pairwise missing handling and no p-value adjustment.

## Results

### Data completeness
All analyzed variables had 0% missing values.

### Continuous measures
Table 1 summarizes continuous variables. Duration (seconds) showed wide dispersion (M = 321.51, SD = 247.31). STAR-C scale scores (A/B/C) averaged around 3.35 to 3.54, and the PSQ-20 total averaged 2.36. Similarity metrics ranged roughly from 0.34 to 0.77.

**Table 1**
Descriptive statistics for continuous variables (N = 53).

| Variable | M | SD | Min | Max |
| --- | --- | --- | --- | --- |
| duration_secs | 321.51 | 247.31 | 100.67 | 1690.13 |
| starc_5_C_1_similarity | 0.71 | 0.01 | 0.64 | 0.73 |
| starc_5_C_2_similarity | 0.62 | 0.06 | 0.52 | 0.75 |
| starc_5_C_3_similarity | 0.61 | 0.05 | 0.53 | 0.72 |
| starc_5_C_4_similarity | 0.67 | 0.02 | 0.63 | 0.75 |
| starc_5_C_5_similarity | 0.59 | 0.08 | 0.34 | 0.79 |
| starc_5_C_6_similarity | 0.77 | 0.03 | 0.70 | 0.85 |
| starc_5_C_7_similarity | 0.34 | 0.05 | 0.29 | 0.49 |
| starc_5_A | 3.52 | 0.68 | 1.00 | 5.00 |
| starc_5_B | 3.54 | 0.61 | 1.71 | 5.00 |
| starc_5_C | 3.35 | 0.68 | 1.00 | 5.00 |
| psq_20 | 2.36 | 0.52 | 1.15 | 3.60 |

### Categorical distributions
Table 2 reports key categorical distributions. The most common resilience order was ACB (28.3%). Geschlecht codes were 0 (67.9%), 1 (30.2%), and 2 (1.9%). Bildung codes concentrated at 3 (35.9%) and 6 (30.2%). Berufsstatus was most often code 2 (43.4%). Ernsthaftigkeit was constant (code 1 for all cases). Alter was stored as character with 23 distinct levels; the most common value was 20 (15.1%), and a "> 67" category was present (7.6%).

**Table 2**
Key categorical distributions (N = 53).

| Variable | Level | n | % |
| --- | --- | --- | --- |
| resilience_order | ACB | 15 | 28.30 |
| resilience_order | BCA | 9 | 16.98 |
| resilience_order | BAC | 8 | 15.09 |
| resilience_order | CAB | 8 | 15.09 |
| resilience_order | CBA | 7 | 13.21 |
| resilience_order | ABC | 6 | 11.32 |
| geschlecht | 0 | 36 | 67.92 |
| geschlecht | 1 | 16 | 30.19 |
| geschlecht | 2 | 1 | 1.89 |
| bildung | 3 | 19 | 35.85 |
| bildung | 6 | 16 | 30.19 |
| bildung | 4 | 6 | 11.32 |
| bildung | 5 | 6 | 11.32 |
| bildung | 7 | 4 | 7.55 |
| bildung | 1 | 1 | 1.89 |
| bildung | 2 | 1 | 1.89 |
| berufsstatus | 2 | 23 | 43.40 |
| berufsstatus | 0 | 13 | 24.53 |
| berufsstatus | 3 | 10 | 18.87 |
| berufsstatus | 1 | 7 | 13.21 |

### Correlations
Table 3 shows selected correlations (Pearson, unadjusted). Strong positive associations appeared among STAR-C scales (r = .85 to .88). PSQ-20 was moderately negatively associated with STAR-C scales (r = -.37 to -.52). Smaller associations included starc_5_C_1_similarity with psq_20 (r = .31) and duration_secs with starc_5_C_5_similarity (r = -.28). These results are exploratory and should be confirmed with targeted hypotheses and multiple-testing control.

**Table 3**
Selected correlations (Pearson, unadjusted; N = 53).

| Pair | r | 95% CI | p |
| --- | --- | --- | --- |
| starc_5_A - starc_5_B | .87 | [.78, .92] | < .001 |
| starc_5_A - starc_5_C | .85 | [.74, .91] | < .001 |
| starc_5_B - starc_5_C | .88 | [.80, .93] | < .001 |
| starc_5_C - psq_20 | -.52 | [-.69, -.29] | < .001 |
| starc_5_B - psq_20 | -.40 | [-.60, -.14] | = .003 |
| starc_5_A - psq_20 | -.37 | [-.58, -.11] | = .007 |
| starc_5_C_1_similarity - psq_20 | .31 | [.04, .54] | = .024 |
| duration_secs - starc_5_C_5_similarity | -.28 | [-.51, -.01] | = .040 |
| starc_5_C_2_similarity - starc_5_C | -.29 | [-.52, -.03] | = .033 |
| starc_5_C_2_similarity - starc_5_B | -.27 | [-.50, .00] | = .049 |

## Notes and limitations
- Numeric codes for `geschlecht`, `bildung`, and `berufsstatus` were not labeled; interpretation depends on the codebook.
- `alter` is stored as character and includes a "> 67" category; numeric conversion may be needed for parametric summaries.
- Label fields (`starc_5_C_*_label`) were excluded as potential free text.
- No missing-data handling, transformations, or scale recomputations were applied.
