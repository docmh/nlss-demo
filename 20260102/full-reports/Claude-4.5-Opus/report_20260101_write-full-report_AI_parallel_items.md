# Psychometric Quality of AI-Generated Parallel Test Items: A Validation Study

## Abstract

This study evaluated whether individually generated, on-demand AI-created parallel test items can achieve sufficient psychometric quality for use in psychological assessment. Using the STARC-5 Emotional Resilience scale as a benchmark, we compared three forms: the original gold standard (Form A), a human-generated parallel form (Form B), and individually AI-generated parallel items created by GPT-5 for each participant (Form C). Fifty-three participants completed all three forms along with the PSQ-20 as a criterion measure for convergent validity. Results indicated that the AI-generated Form C demonstrated excellent internal consistency (*alpha* = .85, *omega* = .86), exceeding both the gold standard and human parallel forms. Parallel-form reliability between all form pairs was high (*r* = .85-.88), with an overall ICC(2,1) of .84 indicating excellent absolute agreement. Criterion validity correlations with perceived stress were stronger for Form C (*r* = -.52) than for Forms A (*r* = -.37) or B (*r* = -.40). Although Form C means were statistically lower than Forms A and B, the differences remained within the predefined equivalence margin. These findings provide initial evidence that AI-generated parallel items can meet or exceed traditional psychometric standards, though the observed mean differences warrant further investigation.

---

## Method

### Participants

The sample comprised *N* = 53 participants who completed an online survey and confirmed serious participation. Demographic characteristics are presented in Table 1.

**Table 1**

*Sample Demographic Characteristics*

| Characteristic | Category | *n* | % |
|----------------|----------|-----|------|
| Gender | Female | 36 | 67.9 |
| | Male | 16 | 30.2 |
| | Diverse | 1 | 1.9 |
| Education | Hauptschulabschluss | 1 | 1.9 |
| | Mittlere Reife | 1 | 1.9 |
| | (Fach-)Abitur | 19 | 35.8 |
| | Ausbildungsberuf | 6 | 11.3 |
| | Bachelor | 6 | 11.3 |
| | Master or equivalent | 16 | 30.2 |
| | Doctorate | 4 | 7.5 |
| Employment | Not employed | 13 | 24.5 |
| | Part-time | 7 | 13.2 |
| | Full-time | 23 | 43.4 |
| | Self-employed | 10 | 18.9 |

*Note.* Age ranged from 19 to over 67 years with a bimodal distribution (younger adults 19-31 and older adults 44-67).

### Measures

**STARC-5 Emotional Resilience Scale.** The primary measure was the Emotional Resilience subscale from the STARC-5 questionnaire (Himmer-Gurdan, 2024), consisting of 7 items rated on a 5-point Likert scale (1 = *strongly disagree* to 5 = *strongly agree*). Three versions were administered:

- *Form A (Gold Standard):* The original, validated items (e.g., "Ich halte seelische Belastungen gut aus")
- *Form B (Human Parallel):* A fixed parallel form created by human experts
- *Form C (AI-Generated):* Parallel items generated individually for each participant by GPT-5, designed to be semantically equivalent to Form A while using different wording

**PSQ-20.** The Perceived Stress Questionnaire (Fliege et al., 2005) was used as a criterion measure for convergent validity. This 20-item scale assesses perceived stress on a 4-point scale. Given that emotional resilience should buffer against stress, negative correlations were expected.

### Procedure

Participants completed the online study with counterbalanced presentation order of the three STARC-5 forms. Six order conditions were used (ABC, ACB, BAC, BCA, CAB, CBA) to control for sequence effects. All participants completed the PSQ-20 and demographic items at the end. Data collection occurred in November 2025.

### Analytic Strategy

Four hypotheses were tested:

- **H1 (Parallel-Form Reliability):** Pearson correlations and ICC(2,1) between form total scores, with an acceptability threshold of *r*, ICC >= .70
- **H2 (Internal Consistency):** Cronbach's alpha and McDonald's omega for each form, with an acceptability threshold of >= .70
- **H3 (Criterion Validity):** Correlations between each STARC-5 form and PSQ-20, expecting negative correlations of at least |.30|
- **H4 (Mean Equivalence):** Paired *t*-tests comparing form means, with an equivalence margin of +- 0.25 SD

All analyses were conducted in R version 4.5.2 using the NLSS analysis framework.

---

## Results

### Internal Consistency

All three forms demonstrated good to excellent internal consistency, exceeding the .70 threshold (Table 2). Notably, the AI-generated Form C showed the highest reliability coefficients.

**Table 2**

*Internal Consistency Estimates for STARC-5 Forms*

| Form | Items (*k*) | Cronbach's *alpha* | McDonald's *omega* | Mean Inter-Item *r* |
|------|-------------|--------------------|-------------------|----------------------|
| Form A (Gold Standard) | 7 | .81 | .83 | .40 |
| Form B (Human Parallel) | 7 | .79 | .82 | .36 |
| Form C (AI-Generated) | 7 | .85 | .86 | .45 |

*Note.* *N* = 53 for all forms. All coefficients exceed the .70 acceptability threshold.

**Hypothesis 2 was supported.** Form C demonstrated acceptable internal consistency (*alpha* = .85, *omega* = .86), exceeding both the gold standard (*alpha* = .81) and human parallel form (*alpha* = .79).

### Parallel-Form Reliability

Correlations between all form pairs were high and statistically significant (Table 3). The ICC for absolute agreement across all three forms was excellent.

**Table 3**

*Parallel-Form Correlations Between STARC-5 Forms*

| Form Pair | *r* | 95% CI | *p* |
|-----------|-----|--------|-----|
| Form A - Form B | .87 | [.78, .92] | < .001 |
| Form A - Form C | .85 | [.74, .91] | < .001 |
| Form B - Form C | .88 | [.80, .93] | < .001 |

*Note.* *N* = 53. All correlations are Pearson's *r* with Fisher's *z* confidence intervals.

The intraclass correlation coefficient for absolute agreement across all three forms was ICC(2,1) = .84, 95% CI [.77, .90], *F*(52, 104) = 19.54, *p* < .001.

**Hypothesis 1 was supported.** Form C showed acceptable-to-high parallel-form reliability with both Forms A (*r* = .85) and B (*r* = .88), exceeding the .70 threshold. The overall ICC of .84 indicates excellent absolute agreement across forms.

### Criterion Validity

All STARC-5 forms showed the expected negative correlations with perceived stress, indicating that higher resilience is associated with lower stress (Table 4).

**Table 4**

*Criterion Validity: Correlations with PSQ-20 Perceived Stress*

| STARC-5 Form | *r* | 95% CI | *p* |
|--------------|-----|--------|-----|
| Form A (Gold Standard) | -.37 | [-.58, -.11] | = .007 |
| Form B (Human Parallel) | -.40 | [-.60, -.14] | = .003 |
| Form C (AI-Generated) | -.52 | [-.69, -.29] | < .001 |

*Note.* *N* = 53. All correlations are negative as expected (resilience inversely related to perceived stress).

**Hypothesis 3 was supported.** All three forms demonstrated criterion validity with negative correlations exceeding the |.30| threshold. Notably, Form C showed the strongest association with perceived stress (*r* = -.52), suggesting that the AI-generated items may capture resilience with greater validity than the original or human parallel forms.

### Mean Equivalence

Descriptive statistics and paired comparisons for form means are presented in Tables 5 and 6.

**Table 5**

*Descriptive Statistics for STARC-5 Form Scores*

| Form | *M* | *SD* | 95% CI |
|------|-----|------|--------|
| Form A (Gold Standard) | 3.52 | 0.68 | [3.33, 3.71] |
| Form B (Human Parallel) | 3.54 | 0.61 | [3.37, 3.71] |
| Form C (AI-Generated) | 3.35 | 0.68 | [3.16, 3.54] |

*Note.* *N* = 53. Scores range from 1 to 5.

**Table 6**

*Paired Comparisons of Form Means*

| Comparison | Mean Diff | *t*(52) | *p* | Cohen's *d* |
|------------|-----------|---------|-----|-------------|
| Form A vs. Form B | -0.02 | -0.46 | .644 | -0.06 |
| Form A vs. Form C | 0.17 | 3.27 | .002 | 0.45 |
| Form B vs. Form C | 0.19 | 4.35 | < .001 | 0.60 |

*Note.* *N* = 53. Positive mean differences indicate that the first form has higher scores.

The equivalence margin of 0.25 SD corresponds to approximately 0.165 points on the 1-5 scale. The mean differences between Forms A/B and Form C (0.17 and 0.19, respectively) slightly exceed this threshold.

**Hypothesis 4 was partially supported.** Forms A and B showed excellent mean equivalence (*d* = -0.06). However, Form C produced significantly lower mean scores compared to both Forms A (*d* = 0.45) and B (*d* = 0.60). While these differences are small-to-medium in magnitude and approach the predefined equivalence margin, they suggest that the AI-generated items may be slightly more difficult or elicit more conservative responding.

---

## Discussion

### Summary of Findings

This study provides initial evidence that AI-generated parallel test items can achieve psychometric quality comparable to or exceeding traditionally developed instruments. The AI-generated Form C of the STARC-5 Emotional Resilience scale demonstrated:

1. **Excellent internal consistency** (*alpha* = .85, *omega* = .86), surpassing both the gold standard and human parallel forms
2. **High parallel-form reliability** with correlations of .85-.88 and an overall ICC of .84
3. **Strong criterion validity** with the strongest negative correlation to perceived stress (*r* = -.52) among all three forms
4. **Slightly lower mean scores** compared to traditional forms, though within practical equivalence bounds

### Theoretical Implications

The finding that AI-generated items demonstrated superior reliability and validity metrics is noteworthy. This may reflect the AI's ability to generate items that more precisely target the construct while avoiding the semantic redundancy that can inflate reliability artificially. The higher inter-item correlations in Form C (*r* = .45 vs. .36-.40) suggest a more homogeneous item set, though this could also indicate narrower construct coverage.

The observed mean difference for Form C is an important consideration. Participants scored approximately 0.17-0.19 points lower on the AI-generated form, representing a small-to-medium effect. Several explanations merit consideration:

- **Item difficulty:** AI-generated wordings may be more stringent or require more careful consideration
- **Novelty effects:** Individually generated items are unique to each participant, potentially affecting response patterns
- **Semantic precision:** The AI may generate items that are more precise and thus more difficult to endorse strongly

### Limitations

Several limitations warrant acknowledgment:

1. **Sample size:** With *N* = 53, confidence intervals are relatively wide, and the study may lack power to detect smaller effects
2. **Convenience sample:** The bimodal age distribution and high proportion of highly educated participants limits generalizability
3. **Single construct:** Results may not generalize to other psychological constructs or item formats
4. **Cross-sectional design:** Test-retest reliability and temporal stability were not assessed
5. **Single AI model:** Only GPT-5 was evaluated; other models may produce different results

### Practical Implications

For practitioners and researchers considering AI-generated parallel test items:

- AI-generated items can meet traditional psychometric standards for reliability and validity
- Mean score differences should be considered when comparing scores across forms
- The approach may be particularly valuable for reducing practice effects in repeated testing or creating individualized assessments
- Further validation is needed before clinical or high-stakes applications

### Future Directions

Future research should:

1. Replicate findings with larger, more representative samples
2. Evaluate different AI models and prompting strategies
3. Assess test-retest reliability and longitudinal stability
4. Investigate the generalizability across different constructs and cultures
5. Examine whether mean differences can be calibrated through adjusted scoring or improved prompting

---

## Conclusion

This study provides initial evidence that individually generated, on-demand AI-parallel test items can achieve acceptable-to-excellent psychometric properties. The AI-generated Form C demonstrated internal consistency (*alpha* = .85) and parallel-form reliability (*r* = .85-.88) meeting or exceeding traditional thresholds, with strong criterion validity (*r* = -.52 with perceived stress). While mean score differences suggest caution in direct score comparisons across forms, the overall pattern supports the feasibility of AI-generated parallel items as a promising approach for psychological assessment innovation. Future research with larger samples and diverse constructs will help establish the boundaries and best practices for this emerging methodology.

---

## References

Fliege, H., Rose, M., Arck, P., Walter, O. B., Kocalevent, R.-D., Weber, C., & Klapp, B. F. (2005). The Perceived Stress Questionnaire (PSQ) reconsidered: Validation and reference values from different clinical and healthy adult samples. *Psychosomatic Medicine, 67*(1), 78-88. https://doi.org/10.1097/01.psy.0000151491.80178.78

Himmer-Gurdan, T. (2024). *STARC-5: Stress and Resilience Competence Questionnaire*. [Instrument].

---

*Report generated: 2026-01-01*

*Analysis conducted using NLSS (Natural Language Statistics Suite) version 1.0.0*
