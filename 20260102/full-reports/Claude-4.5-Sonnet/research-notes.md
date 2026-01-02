# Research Question

Can individually, on-demand AI-generated parallel items be of sufficient psychometric quality including parallel-test reliability?

# Design

- Using scale "Emotionale Resilienz" of STARC-5 Questionnaire (Himmer-Gurdan, 2024) as gold standard (A-form). 
  - items: STARC_5_A_*
- Using a fixed, human generated parallel form of STARC-5 as B-form.
  - items: STARC_5_B_*
- Using GPT-5 to generate a C-form parallel to A-form on-demand and individually for each participant.
  - items: STARC_5_C_*
- Using PSQ-20 (Fliege et al., 2005) to test for criterion validity of all three forms.
  - psq_20_*
- Online study, randomization of form order (ABC, ACB, BAC, BCA, CAB, CBA).
- Demographics: 
  - alter: < 16, 16, 17, ..., 67, > 67
  - geschlecht: 0 = weiblich, 1 = männlich, 2 = divers
  - bildung: 0 = kein Abschluss, 1 = Hauptschulabschluss, 2 = Mittlere Reife, 3 = (Fach-) Abitur, 4 = Ausbildungsberuf, 5 = Bachelor, 6 = Master oder vergleichbar, 7 = Promotion
  - berufsstatus: 0 = nicht erwerbstätig, 1 = Teilzeit, abhängig, 2 = Vollzeit, abhängig, 3 = Selbstständig
- Ausschluss: 
  - ernsthaftigkeit: 1 = Ja, ernsthaft teilgenommen, 0 = Nein, nicht ernsthaft teilgenommen

# Hypotheses

H1: Form C will show acceptable-to-high parallel-form reliability with Forms A and B, indicated by Pearson correlations and absolute-agreement ICCs between form total scores of at least .70.
H2: Form C will demonstrate acceptable internal consistency, with Cronbach’s α and McDonald’s ω ≥ .70 and comparable to Forms A and B.
H3: Form C will exhibit criterion validity comparable to Forms A and B, reflected in correlations between each STARC-5 form score and PSQ-20 scores that are negative and at least |.30|.
H4: Mean scores across Forms A, B, and C will be equivalent within a predefined margin of ±0.25 standard deviations.