---
created_at: "2025-12-29T19:58:54+0100"
path: "responses/report_20251229_check-instruments_instrument_quality_overview.md"
os: "Linux 6.6.87.2-microsoft-standard-WSL2"
r_version: "R version 4.5.2 (2025-10-31)"
agent: "Codex"
nlss_version: "1.0.0"
---

# Instrument Quality Report: STARC-5 Parallel Forms (A, B, C) and PSQ-20

**Abstract**
This report evaluates the psychometric quality of the STARC parallel forms (A, B, C) and the PSQ-20 in the dataset (*N* = 53). After computing mean scale scores and checking assumptions, we estimated internal consistency (alpha, omega), item diagnostics, parallel-forms reliability (Pearson correlations and ICC), criterion validity with PSQ-20, and a three-factor CFA for STARC A/B/C. All scales showed good internal consistency (alpha = .79 to .92; omega = .82 to .92). Parallel-form correlations were high (*r* = .82 to .89), and ICC(2,1) indicated strong agreement (.83, 95% CI [0.76, 0.89]). Criterion validity was supported by negative correlations between STARC scores and perceived stress (PSQ-20; *r* = -.34 to -.53). CFA fit for the three-factor STARC model was poor (CFI = .64, RMSEA = .17, SRMR = .11) with identification warnings, suggesting model or sample-size limitations. Overall, reliability and parallel-form agreement are strong, while structural validity needs further examination in a larger sample.

*Keywords:* resilience, perceived stress, parallel forms reliability, confirmatory factor analysis, AI-generated items

STARC-5 is an established German questionnaire for empowerment and resilience with 39 items and five dimensions, reporting scale reliabilities around .84 to .86 and norm data from *N* = 348 (Himmer-Gurdan, 2024). In the present study, STARC A is treated as the gold standard, with STARC B (human parallel form) and STARC C (AI-generated parallel form) designed to measure the same emotional resilience construct. Parallel-forms reliability is typically evaluated via correlations between equivalent forms administered to the same respondents (Petersen, n.d.).

AI-assisted item generation is increasingly studied in educational and assessment contexts. Empirical work indicates that AI-generated items can show comparable psychometric behavior to human-authored items, but a higher proportion of problematic items, underscoring the need for careful validation (Kaya et al., 2025). Related assessments demonstrate that AI-related instruments can achieve strong reliability and fit in larger samples when developed with rigorous psychometric procedures (Jin et al., 2024).

**Theoretical rationale.** Resilience is expected to relate negatively to perceived stress; higher resilience is associated with lower stress perception in empirical work linking resilience and stress processes (Sun et al., 2025).

## Research Questions and Hypotheses
1. RQ1: Do STARC B and STARC C show acceptable internal consistency and parallel-form agreement with STARC A?
2. RQ2: Do STARC A/B/C scores show expected negative associations with perceived stress (PSQ-20)?
3. RQ3: Does a three-factor CFA (A, B, C) adequately represent the STARC parallel-form structure?

Hypotheses:
1. H1: Each STARC form will show acceptable internal consistency (alpha and omega >= .70).
2. H2: STARC A/B/C will demonstrate strong parallel-form reliability (high correlations and ICC).
3. H3: STARC scores will correlate negatively with PSQ-20 (criterion validity).
4. H4: A three-factor correlated CFA will show acceptable fit.

## Method
### **_Participants_**
The dataset contains 53 respondents (*N* = 53) and 78 variables. No missing values were observed for the items used in this report.

### **_Measures_**
- STARC A/B/C: Three 7-item parallel forms scored on a 1-5 Likert scale derived from the STARC-5 instrument (Himmer-Gurdan, 2024). Mean scores were used.
- PSQ-20: Perceived stress measured with the 20-item short form using a four-point response scale (1 = almost never to 4 = usually; Heinen et al., 2017). Items 1, 4, 6, 8, 12, 14, 16, and 19 were reverse-coded using the provided *_i variables. Mean scores were used. The PSQ short form has published evidence of reliability and validity in German samples (Fliege et al., 2009).

### **_Procedure_**
Study procedure details were not provided in the dataset.

### **_Analytic Strategy_**
1. Computed mean scale scores for STARC A, B, C, and PSQ-20.
2. Assumption checks: regression diagnostics for STARC-PSQ associations and SEM diagnostics for CFA (normality, collinearity, outliers).
3. Internal consistency: Cronbach's alpha and McDonald's omega with item diagnostics (corrected item-rest correlations, alpha-if-deleted).
4. Parallel-forms reliability: Pearson correlations among STARC A/B/C means and ICC(2,1) (two-way random, agreement, single).
5. Criterion validity: Pearson correlations between each STARC form and PSQ-20.
6. CFA: Three correlated factors (A, B, C) using robust MLR estimation due to indicator non-normality.

## Results
### **_Descriptive Statistics and Reliability_**
Table 1 summarizes internal consistency and scale-score descriptives.

**Table 1**

*Internal Consistency and Scale Score Descriptives*

| Scale | Items | Alpha | Omega | *M* | *SD* | Min | Max |
|---|---:|---:|---:|---:|---:|---:|---:|
| STARC A | 7 | .81 | .83 | 3.5 | 0.7 | 1.0 | 5.0 |
| STARC B | 7 | .79 | .82 | 3.6 | 0.6 | 1.6 | 5.0 |
| STARC C | 7 | .85 | .86 | 3.3 | 0.7 | 1.0 | 5.0 |
| PSQ-20 | 20 | .92 | .92 | 2.4 | 0.5 | 1.2 | 3.6 |

*Note.* Alpha = Cronbach's alpha; omega = omega total. Scores are mean item ratings. Higher scores reflect higher resilience (STARC) and higher perceived stress (PSQ-20).

Item diagnostics indicated generally adequate corrected item-rest correlations. The weakest item was STARC B_4 (item-rest *r* = .05), suggesting review or revision.

### **_Preliminary Analyses (Assumptions)_**
Regression diagnostics for the STARC-PSQ relationship showed acceptable residual normality (Shapiro-Wilk *p* = .31) and homoscedasticity (Breusch-Pagan *p* = .28). One potentially influential case was flagged by Cook's distance. For CFA, Shapiro tests indicated non-normality for all indicators and a high condition number, supporting robust estimation and caution in interpreting factor fit.

### **_Parallel-Forms Reliability and Criterion Validity_**
Parallel-form correlations were large, supporting equivalence among STARC forms (Table 2). STARC scores correlated negatively with PSQ-20, consistent with criterion validity.

**Table 2**

*Pearson Correlations Among STARC Forms and PSQ-20*

| Pair | *r* | 95% CI | *p* |
|---|---:|---|---:|
| STARC A - STARC B | .89 | [.81, .93] | < .001 |
| STARC A - STARC C | .82 | [.71, .89] | < .001 |
| STARC B - STARC C | .88 | [.80, .93] | < .001 |
| STARC A - PSQ-20 | -.34 | [-.56, -.08] | .012 |
| STARC B - PSQ-20 | -.39 | [-.60, -.14] | .004 |
| STARC C - PSQ-20 | -.53 | [-.70, -.30] | < .001 |

*Note.* All correlations are Pearson, two-tailed. *df* = 51.

**Table 3**

*ICC for STARC Parallel-Form Agreement*

| Model | ICC | 95% CI | *F*(df1, df2) | *p* | *n* | *k* |
|---|---:|---|---:|---:|---:|---:|
| ICC(2,1), agreement, single | .83 | [.76, .89] | 19.18 (52, 104) | < .001 | 53 | 3 |

*Note.* ICC(2,1) = two-way random, agreement, single-measures ICC.

### **_CFA (Three-Factor STARC Model)_**
The three-factor correlated CFA for STARC A/B/C showed poor global fit: chi-square(186) = 478.87, *p* < .001, CFI = .64, TLI = .59, RMSEA = .17, SRMR = .11. The model produced warnings about a non-positive-definite parameter covariance matrix and latent-variable covariance matrix, indicating possible identification or sample-size issues.

**Table 4**

*CFA Fit Indices for STARC A/B/C (MLR)*

| chi-square | df | CFI | TLI | RMSEA | SRMR | *p* |
|---:|---:|---:|---:|---:|---:|---:|
| 478.87 | 186 | .64 | .59 | .17 | .11 | < .001 |

*Note.* MLR = robust maximum likelihood estimator. Fit should be interpreted with caution due to identification warnings.

## Discussion
### **_Summary of Findings_**
All three STARC forms demonstrated good internal consistency and strong parallel-form agreement, indicating that the human and AI-generated parallel forms are psychometrically similar at the scale level. Criterion validity was supported by moderate negative correlations between resilience and perceived stress. However, CFA results did not support a well-fitting three-factor structure in this sample, and estimation warnings further limit confidence in structural conclusions.

### **_Limitations_**
Key limitations include the small sample size (*N* = 53), lack of procedural context, and the use of short 7-item forms rather than the full STARC-5 structure. CFA results may be unstable due to non-normal indicators, multicollinearity, and limited *N*. One influential case was flagged in regression diagnostics. These factors constrain generalizability.

### **_Implications_**
The strong reliability and parallel-form agreement suggest that STARC B and C can be used interchangeably with STARC A for scale-level scores, with the caveat that some items (e.g., B_4) may warrant revision. The negative associations with PSQ-20 support criterion validity. For AI-generated items, these results align with emerging evidence that AI-assisted item generation can yield usable assessments but requires careful psychometric vetting (Kaya et al., 2025).

### **_Future Directions_**
Replicate with a larger and more diverse sample, consider ordinal CFA (e.g., WLSMV), test alternative models (e.g., a higher-order resilience factor), and evaluate measurement invariance across forms. Additional validity evidence (convergent, discriminant, predictive) and test-retest reliability would strengthen the instrument evaluation.

## Conclusion
STARC A/B/C show strong internal consistency and parallel-form reliability and relate to perceived stress as theorized. Structural validity remains uncertain in this small sample, highlighting the need for further CFA work and broader validation.

## References
Fliege, H., Rose, M., Arck, P., Levenstein, S., & Klapp, B. F. (2009). *PSQ: Perceived stress questionnaire (German modified version)* [Test]. Open Test Archive (ZPID). https://doi.org/10.23668/psycharchives.12937

Heinen, I., Bullinger, M., & Kocalevent, R.-D. (2017). Perceived stress in first year medical students - associations with personal resources and emotional distress. *BMC Medical Education, 17*, 4. https://doi.org/10.1186/s12909-016-0841-8

Himmer-Gurdan, S. B. (2024). *STARC-5. Fragebogen fur Empowerment und Resilienz* [Verfahrensdokumentation unter Mitarbeit von V. Gruhlke und I. Scholl]. Open Test Archive (ZPID). https://doi.org/10.23668/psycharchives.15466

Jin, Y., Martinez-Maldonado, R., Gasevic, D., & Yan, L. (2024). GLAT: The generative AI literacy assessment test. *arXiv*. https://arxiv.org/abs/2411.00283

Kaya, M., Sonmez, E., Halici, A., Yildirim, H., & Coskun, A. (2025). Comparison of AI-generated and clinician-designed multiple-choice questions in emergency medicine exam: A psychometric analysis. *BMC Medical Education, 25*, 949. https://doi.org/10.1186/s12909-025-07528-6

Petersen, I. T. (n.d.). Reliability. In *Principles of Psychological Assessment: With Applied Examples in R*. https://isaactpetersen.github.io/Principles-Psychological-Assessment/reliability

Sun, Q., Jing, K., Xu, X., Gao, B., Tan, Y., Yan, X., Wu, L., Ji, Z., Mu, H., & Zhao, M. (2025). The chain mediating role of resilience and stress perception between mindfulness and PTSD among college students after campus violence. *BMC Psychiatry, 25*, 511. https://doi.org/10.1186/s12888-025-06933-x
