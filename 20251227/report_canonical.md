---
created_at: "2025-12-27T17:12:25+0100"
path: "nlss-demo/nlss-workspace/responses"
os: "Linux 6.6.87.2-microsoft-standard-WSL2"
r_version: "R version 4.5.2 (2025-10-31)"
agent: "Codex"
---
# Workspace Initialization

Analysis:

- Datasets: responses

**Table 1**

Dataset workspace summary.

| Dataset | Type | Rows | Columns | Source | Parquet copy |
| --- | --- | --- | --- | --- | --- |
| responses | SAV | 53 | 78 | nlss-demo/responses.sav | nlss-demo/nlss-workspace/responses/responses.parquet |


*Note.* Dataset copy saved as .parquet in the dataset workspace.

**Narrative**

Workspace initialized at 2025-12-27T17:12:25+0100. Output directory: nlss-demo/nlss-workspace/responses. Dataset copies saved for: responses.

---

# Metaskill Log

Analysis:

- Metaskill: explore-data
- Intent: overview of responses.sav
- Dataset: responses
- Phase: activation

**Table 2**

Log details.

| Item | Value |
| --- | --- |
| Metaskill | explore-data |
| Intent | overview of responses.sav |
| Dataset | responses |
| Timestamp | 2025-12-27T17:15:26+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

**Narrative**

Metaskill "explore-data" activated for dataset "responses" (intent: overview of responses.sav) at 2025-12-27T17:15:26+0100.

---

# Data Exploration

Analysis:

- Variables: duration_secs, resilience_order, starc_5_A_1, starc_5_A_2, starc_5_A_3, starc_5_A_4, starc_5_A_5, starc_5_A_6, starc_5_A_7, starc_5_B_1, starc_5_B_2, starc_5_B_3, starc_5_B_4, starc_5_B_5, starc_5_B_6, starc_5_B_7, starc_5_C_1_similarity, starc_5_C_2_similarity, starc_5_C_3_similarity, starc_5_C_4_similarity, starc_5_C_5_similarity, starc_5_C_6_similarity, starc_5_C_7_similarity, starc_5_C_1, starc_5_C_2, starc_5_C_3, starc_5_C_4, starc_5_C_5, starc_5_C_6, starc_5_C_7, psq_20_1, psq_20_2, psq_20_3, psq_20_4, psq_20_5, psq_20_6, psq_20_7, psq_20_8, psq_20_9, psq_20_10, psq_20_11, psq_20_12, psq_20_13, psq_20_14, psq_20_15, psq_20_16, psq_20_17, psq_20_18, psq_20_19, psq_20_20, alter, geschlecht, bildung, berufsstatus, ernsthaftigkeit, starc_5_A, starc_5_B, starc_5_C, psq_20_1_i, psq_20_4_i, psq_20_6_i, psq_20_8_i, psq_20_12_i, psq_20_14_i, psq_20_16_i, psq_20_19_i, psq_20
- Max levels: 20
- Top levels: 10
- Rounding digits: 2

**Table 3**

Variable overview.

| Variable | Class | Scale | n | Missing % | Unique | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| duration_secs | numeric | interval/ratio | 53 | 0.00 | 53 | 321.51 | 247.31 | 100.67 | 1690.13 |
| resilience_order | character | nominal | 53 | 0.00 | 6 |  |  |  |  |
| starc_5_A_1 | numeric | ordinal | 53 | 0.00 | 5 | 3.66 | 0.96 | 1.00 | 5.00 |
| starc_5_A_2 | numeric | ordinal | 53 | 0.00 | 5 | 4.04 | 0.88 | 1.00 | 5.00 |
| starc_5_A_3 | numeric | ordinal | 53 | 0.00 | 5 | 3.83 | 0.91 | 1.00 | 5.00 |
| starc_5_A_4 | numeric | ordinal | 53 | 0.00 | 5 | 3.15 | 1.22 | 1.00 | 5.00 |
| starc_5_A_5 | numeric | ordinal | 53 | 0.00 | 5 | 3.26 | 1.13 | 1.00 | 5.00 |
| starc_5_A_6 | numeric | ordinal | 53 | 0.00 | 5 | 3.45 | 0.95 | 1.00 | 5.00 |
| starc_5_A_7 | numeric | ordinal | 53 | 0.00 | 5 | 3.06 | 0.99 | 1.00 | 5.00 |
| starc_5_B_1 | numeric | ordinal | 53 | 0.00 | 5 | 3.81 | 0.94 | 1.00 | 5.00 |
| starc_5_B_2 | numeric | ordinal | 53 | 0.00 | 5 | 3.58 | 0.84 | 1.00 | 5.00 |
| starc_5_B_3 | numeric | ordinal | 53 | 0.00 | 4 | 4.08 | 0.78 | 2.00 | 5.00 |
| starc_5_B_4 | numeric | ordinal | 53 | 0.00 | 5 | 3.23 | 1.03 | 1.00 | 5.00 |
| starc_5_B_5 | numeric | ordinal | 53 | 0.00 | 5 | 3.72 | 0.91 | 1.00 | 5.00 |
| starc_5_B_6 | numeric | ordinal | 53 | 0.00 | 4 | 3.55 | 0.87 | 2.00 | 5.00 |
| starc_5_B_7 | numeric | ordinal | 53 | 0.00 | 5 | 3.00 | 1.02 | 1.00 | 5.00 |
| starc_5_C_1_similarity | numeric | interval/ratio | 53 | 0.00 | 17 | 0.71 | 0.01 | 0.64 | 0.73 |
| starc_5_C_2_similarity | numeric | interval/ratio | 53 | 0.00 | 26 | 0.62 | 0.06 | 0.52 | 0.75 |
| starc_5_C_3_similarity | numeric | interval/ratio | 53 | 0.00 | 41 | 0.61 | 0.05 | 0.53 | 0.72 |
| starc_5_C_4_similarity | numeric | interval/ratio | 53 | 0.00 | 16 | 0.67 | 0.02 | 0.63 | 0.75 |
| starc_5_C_5_similarity | numeric | interval/ratio | 53 | 0.00 | 33 | 0.59 | 0.08 | 0.34 | 0.79 |
| starc_5_C_6_similarity | numeric | interval/ratio | 53 | 0.00 | 35 | 0.77 | 0.03 | 0.70 | 0.85 |
| starc_5_C_7_similarity | numeric | interval/ratio | 53 | 0.00 | 30 | 0.34 | 0.05 | 0.29 | 0.49 |
| starc_5_C_1 | numeric | ordinal | 53 | 0.00 | 5 | 3.38 | 0.97 | 1.00 | 5.00 |
| starc_5_C_2 | numeric | ordinal | 53 | 0.00 | 5 | 3.53 | 0.85 | 1.00 | 5.00 |
| starc_5_C_3 | numeric | ordinal | 53 | 0.00 | 5 | 3.43 | 0.97 | 1.00 | 5.00 |
| starc_5_C_4 | numeric | ordinal | 53 | 0.00 | 5 | 2.98 | 0.97 | 1.00 | 5.00 |
| starc_5_C_5 | numeric | ordinal | 53 | 0.00 | 5 | 3.28 | 0.93 | 1.00 | 5.00 |
| starc_5_C_6 | numeric | ordinal | 53 | 0.00 | 5 | 3.36 | 0.90 | 1.00 | 5.00 |
| starc_5_C_7 | numeric | ordinal | 53 | 0.00 | 5 | 3.42 | 0.89 | 1.00 | 5.00 |
| psq_20_1 | numeric | ordinal | 53 | 0.00 | 4 | 2.94 | 0.86 | 1.00 | 4.00 |
| psq_20_2 | numeric | ordinal | 53 | 0.00 | 4 | 2.92 | 0.76 | 1.00 | 4.00 |
| psq_20_3 | numeric | ordinal | 53 | 0.00 | 4 | 3.17 | 0.83 | 1.00 | 4.00 |
| psq_20_4 | numeric | ordinal | 53 | 0.00 | 3 | 3.42 | 0.75 | 2.00 | 4.00 |
| psq_20_5 | numeric | ordinal | 53 | 0.00 | 4 | 2.49 | 0.91 | 1.00 | 4.00 |
| psq_20_6 | numeric | ordinal | 53 | 0.00 | 4 | 3.06 | 0.86 | 1.00 | 4.00 |
| psq_20_7 | numeric | ordinal | 53 | 0.00 | 4 | 2.58 | 0.72 | 1.00 | 4.00 |
| psq_20_8 | numeric | ordinal | 53 | 0.00 | 4 | 3.25 | 0.78 | 1.00 | 4.00 |
| psq_20_9 | numeric | ordinal | 53 | 0.00 | 3 | 3.02 | 0.69 | 2.00 | 4.00 |
| psq_20_10 | numeric | ordinal | 53 | 0.00 | 4 | 2.58 | 0.82 | 1.00 | 4.00 |
| psq_20_11 | numeric | ordinal | 53 | 0.00 | 4 | 2.60 | 0.84 | 1.00 | 4.00 |
| psq_20_12 | numeric | ordinal | 53 | 0.00 | 4 | 3.36 | 0.81 | 1.00 | 4.00 |
| psq_20_13 | numeric | ordinal | 53 | 0.00 | 4 | 2.81 | 0.83 | 1.00 | 4.00 |
| psq_20_14 | numeric | ordinal | 53 | 0.00 | 4 | 3.57 | 0.77 | 1.00 | 4.00 |
| psq_20_15 | numeric | ordinal | 53 | 0.00 | 4 | 2.38 | 0.92 | 1.00 | 4.00 |
| psq_20_16 | numeric | ordinal | 53 | 0.00 | 4 | 3.06 | 0.82 | 1.00 | 4.00 |
| psq_20_17 | numeric | ordinal | 53 | 0.00 | 4 | 2.77 | 0.75 | 1.00 | 4.00 |
| psq_20_18 | numeric | ordinal | 53 | 0.00 | 4 | 2.53 | 1.05 | 1.00 | 4.00 |
| psq_20_19 | numeric | ordinal | 53 | 0.00 | 4 | 2.85 | 0.97 | 1.00 | 4.00 |
| psq_20_20 | numeric | ordinal | 53 | 0.00 | 4 | 2.75 | 0.81 | 1.00 | 4.00 |
| alter | character | nominal | 53 | 0.00 | 23 |  |  |  |  |
| geschlecht | numeric | ordinal | 53 | 0.00 | 3 | 0.34 | 0.52 | 0.00 | 2.00 |
| bildung | numeric | ordinal | 53 | 0.00 | 7 | 4.49 | 1.55 | 1.00 | 7.00 |
| berufsstatus | numeric | ordinal | 53 | 0.00 | 4 | 1.57 | 1.07 | 0.00 | 3.00 |
| ernsthaftigkeit | numeric | ordinal | 53 | 0.00 | 1 | 1.00 | 0.00 | 1.00 | 1.00 |
| starc_5_A | numeric | interval/ratio | 53 | 0.00 | 17 | 3.52 | 0.68 | 1.00 | 5.00 |
| starc_5_B | numeric | interval/ratio | 53 | 0.00 | 17 | 3.54 | 0.61 | 1.71 | 5.00 |
| starc_5_C | numeric | interval/ratio | 53 | 0.00 | 17 | 3.35 | 0.68 | 1.00 | 5.00 |
| psq_20_1_i | numeric | ordinal | 53 | 0.00 | 4 | 2.06 | 0.86 | 1.00 | 4.00 |
| psq_20_4_i | numeric | ordinal | 53 | 0.00 | 3 | 1.58 | 0.75 | 1.00 | 3.00 |
| psq_20_6_i | numeric | ordinal | 53 | 0.00 | 4 | 1.94 | 0.86 | 1.00 | 4.00 |
| psq_20_8_i | numeric | ordinal | 53 | 0.00 | 4 | 1.75 | 0.78 | 1.00 | 4.00 |
| psq_20_12_i | numeric | ordinal | 53 | 0.00 | 4 | 1.64 | 0.81 | 1.00 | 4.00 |
| psq_20_14_i | numeric | ordinal | 53 | 0.00 | 4 | 1.43 | 0.77 | 1.00 | 4.00 |
| psq_20_16_i | numeric | ordinal | 53 | 0.00 | 4 | 1.94 | 0.82 | 1.00 | 4.00 |
| psq_20_19_i | numeric | ordinal | 53 | 0.00 | 4 | 2.15 | 0.97 | 1.00 | 4.00 |
| psq_20 | numeric | interval/ratio | 53 | 0.00 | 30 | 2.36 | 0.52 | 1.15 | 3.60 |


*Note.* Scale levels are heuristic; interval/ratio cannot be distinguished automatically.

**Table 4**

Value levels.

| Variable | Level | n | % | Valid % |
| --- | --- | --- | --- | --- |
| resilience_order | ABC | 6 | 11.32 | 11.32 |
| resilience_order | ACB | 15 | 11.32 | 11.32 |
| resilience_order | BAC | 8 | 11.32 | 11.32 |
| resilience_order | BCA | 9 | 11.32 | 11.32 |
| resilience_order | CAB | 8 | 11.32 | 11.32 |
| resilience_order | CBA | 7 | 11.32 | 11.32 |
| starc_5_A_1 | 1 | 1 | 1.89 | 1.89 |
| starc_5_A_1 | 2 | 7 | 1.89 | 1.89 |
| starc_5_A_1 | 3 | 9 | 1.89 | 1.89 |
| starc_5_A_1 | 4 | 28 | 1.89 | 1.89 |
| starc_5_A_1 | 5 | 8 | 1.89 | 1.89 |
| starc_5_A_2 | 1 | 1 | 1.89 | 1.89 |
| starc_5_A_2 | 2 | 2 | 1.89 | 1.89 |
| starc_5_A_2 | 3 | 7 | 1.89 | 1.89 |
| starc_5_A_2 | 4 | 27 | 1.89 | 1.89 |
| starc_5_A_2 | 5 | 16 | 1.89 | 1.89 |
| starc_5_A_3 | 1 | 2 | 3.77 | 3.77 |
| starc_5_A_3 | 2 | 1 | 3.77 | 3.77 |
| starc_5_A_3 | 3 | 12 | 3.77 | 3.77 |
| starc_5_A_3 | 4 | 27 | 3.77 | 3.77 |
| starc_5_A_3 | 5 | 11 | 3.77 | 3.77 |
| starc_5_A_4 | 1 | 5 | 9.43 | 9.43 |
| starc_5_A_4 | 2 | 13 | 9.43 | 9.43 |
| starc_5_A_4 | 3 | 11 | 9.43 | 9.43 |
| starc_5_A_4 | 4 | 17 | 9.43 | 9.43 |
| starc_5_A_4 | 5 | 7 | 9.43 | 9.43 |
| starc_5_A_5 | 1 | 4 | 7.55 | 7.55 |
| starc_5_A_5 | 2 | 10 | 7.55 | 7.55 |
| starc_5_A_5 | 3 | 13 | 7.55 | 7.55 |
| starc_5_A_5 | 4 | 20 | 7.55 | 7.55 |
| starc_5_A_5 | 5 | 6 | 7.55 | 7.55 |
| starc_5_A_6 | 1 | 1 | 1.89 | 1.89 |
| starc_5_A_6 | 2 | 7 | 1.89 | 1.89 |
| starc_5_A_6 | 3 | 19 | 1.89 | 1.89 |
| starc_5_A_6 | 4 | 19 | 1.89 | 1.89 |
| starc_5_A_6 | 5 | 7 | 1.89 | 1.89 |
| starc_5_A_7 | 1 | 4 | 7.55 | 7.55 |
| starc_5_A_7 | 2 | 9 | 7.55 | 7.55 |
| starc_5_A_7 | 3 | 23 | 7.55 | 7.55 |
| starc_5_A_7 | 4 | 14 | 7.55 | 7.55 |
| starc_5_A_7 | 5 | 3 | 7.55 | 7.55 |
| starc_5_B_1 | 1 | 1 | 1.89 | 1.89 |
| starc_5_B_1 | 2 | 5 | 1.89 | 1.89 |
| starc_5_B_1 | 3 | 8 | 1.89 | 1.89 |
| starc_5_B_1 | 4 | 28 | 1.89 | 1.89 |
| starc_5_B_1 | 5 | 11 | 1.89 | 1.89 |
| starc_5_B_2 | 1 | 1 | 1.89 | 1.89 |
| starc_5_B_2 | 2 | 4 | 1.89 | 1.89 |
| starc_5_B_2 | 3 | 16 | 1.89 | 1.89 |
| starc_5_B_2 | 4 | 27 | 1.89 | 1.89 |
| starc_5_B_2 | 5 | 5 | 1.89 | 1.89 |
| starc_5_B_3 | 2 | 2 | 3.77 | 3.77 |
| starc_5_B_3 | 3 | 8 | 3.77 | 3.77 |
| starc_5_B_3 | 4 | 27 | 3.77 | 3.77 |
| starc_5_B_3 | 5 | 16 | 3.77 | 3.77 |
| starc_5_B_4 | 1 | 3 | 5.66 | 5.66 |
| starc_5_B_4 | 2 | 9 | 5.66 | 5.66 |
| starc_5_B_4 | 3 | 19 | 5.66 | 5.66 |
| starc_5_B_4 | 4 | 17 | 5.66 | 5.66 |
| starc_5_B_4 | 5 | 5 | 5.66 | 5.66 |
| starc_5_B_5 | 1 | 1 | 1.89 | 1.89 |
| starc_5_B_5 | 2 | 5 | 1.89 | 1.89 |
| starc_5_B_5 | 3 | 10 | 1.89 | 1.89 |
| starc_5_B_5 | 4 | 29 | 1.89 | 1.89 |
| starc_5_B_5 | 5 | 8 | 1.89 | 1.89 |
| starc_5_B_6 | 2 | 6 | 11.32 | 11.32 |
| starc_5_B_6 | 3 | 19 | 11.32 | 11.32 |
| starc_5_B_6 | 4 | 21 | 11.32 | 11.32 |
| starc_5_B_6 | 5 | 7 | 11.32 | 11.32 |
| starc_5_B_7 | 1 | 3 | 5.66 | 5.66 |
| starc_5_B_7 | 2 | 15 | 5.66 | 5.66 |
| starc_5_B_7 | 3 | 17 | 5.66 | 5.66 |
| starc_5_B_7 | 4 | 15 | 5.66 | 5.66 |
| starc_5_B_7 | 5 | 3 | 5.66 | 5.66 |
| starc_5_C_1 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_1 | 2 | 10 | 1.89 | 1.89 |
| starc_5_C_1 | 3 | 15 | 1.89 | 1.89 |
| starc_5_C_1 | 4 | 22 | 1.89 | 1.89 |
| starc_5_C_1 | 5 | 5 | 1.89 | 1.89 |
| starc_5_C_2 | 1 | 2 | 3.77 | 3.77 |
| starc_5_C_2 | 2 | 2 | 3.77 | 3.77 |
| starc_5_C_2 | 3 | 19 | 3.77 | 3.77 |
| starc_5_C_2 | 4 | 26 | 3.77 | 3.77 |
| starc_5_C_2 | 5 | 4 | 3.77 | 3.77 |
| starc_5_C_3 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_3 | 2 | 9 | 1.89 | 1.89 |
| starc_5_C_3 | 3 | 15 | 1.89 | 1.89 |
| starc_5_C_3 | 4 | 22 | 1.89 | 1.89 |
| starc_5_C_3 | 5 | 6 | 1.89 | 1.89 |
| starc_5_C_4 | 1 | 3 | 5.66 | 5.66 |
| starc_5_C_4 | 2 | 14 | 5.66 | 5.66 |
| starc_5_C_4 | 3 | 19 | 5.66 | 5.66 |
| starc_5_C_4 | 4 | 15 | 5.66 | 5.66 |
| starc_5_C_4 | 5 | 2 | 5.66 | 5.66 |
| starc_5_C_5 | 1 | 3 | 5.66 | 5.66 |
| starc_5_C_5 | 2 | 5 | 5.66 | 5.66 |
| starc_5_C_5 | 3 | 22 | 5.66 | 5.66 |
| starc_5_C_5 | 4 | 20 | 5.66 | 5.66 |
| starc_5_C_5 | 5 | 3 | 5.66 | 5.66 |
| starc_5_C_6 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_6 | 2 | 6 | 1.89 | 1.89 |
| starc_5_C_6 | 3 | 25 | 1.89 | 1.89 |
| starc_5_C_6 | 4 | 15 | 1.89 | 1.89 |
| starc_5_C_6 | 5 | 6 | 1.89 | 1.89 |
| starc_5_C_7 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_7 | 2 | 6 | 1.89 | 1.89 |
| starc_5_C_7 | 3 | 21 | 1.89 | 1.89 |
| starc_5_C_7 | 4 | 20 | 1.89 | 1.89 |
| starc_5_C_7 | 5 | 5 | 1.89 | 1.89 |
| psq_20_1 | 1 | 3 | 5.66 | 5.66 |
| psq_20_1 | 2 | 12 | 5.66 | 5.66 |
| psq_20_1 | 3 | 23 | 5.66 | 5.66 |
| psq_20_1 | 4 | 15 | 5.66 | 5.66 |
| psq_20_2 | 1 | 2 | 3.77 | 3.77 |
| psq_20_2 | 2 | 11 | 3.77 | 3.77 |
| psq_20_2 | 3 | 29 | 3.77 | 3.77 |
| psq_20_2 | 4 | 11 | 3.77 | 3.77 |
| psq_20_3 | 1 | 1 | 1.89 | 1.89 |
| psq_20_3 | 2 | 11 | 1.89 | 1.89 |
| psq_20_3 | 3 | 19 | 1.89 | 1.89 |
| psq_20_3 | 4 | 22 | 1.89 | 1.89 |
| psq_20_4 | 2 | 8 | 15.09 | 15.09 |
| psq_20_4 | 3 | 15 | 15.09 | 15.09 |
| psq_20_4 | 4 | 30 | 15.09 | 15.09 |
| psq_20_5 | 1 | 8 | 15.09 | 15.09 |
| psq_20_5 | 2 | 18 | 15.09 | 15.09 |
| psq_20_5 | 3 | 20 | 15.09 | 15.09 |
| psq_20_5 | 4 | 7 | 15.09 | 15.09 |
| psq_20_6 | 1 | 3 | 5.66 | 5.66 |
| psq_20_6 | 2 | 9 | 5.66 | 5.66 |
| psq_20_6 | 3 | 23 | 5.66 | 5.66 |
| psq_20_6 | 4 | 18 | 5.66 | 5.66 |
| psq_20_7 | 1 | 2 | 3.77 | 3.77 |
| psq_20_7 | 2 | 23 | 3.77 | 3.77 |
| psq_20_7 | 3 | 23 | 3.77 | 3.77 |
| psq_20_7 | 4 | 5 | 3.77 | 3.77 |
| psq_20_8 | 1 | 2 | 3.77 | 3.77 |
| psq_20_8 | 2 | 5 | 3.77 | 3.77 |
| psq_20_8 | 3 | 24 | 3.77 | 3.77 |
| psq_20_8 | 4 | 22 | 3.77 | 3.77 |
| psq_20_9 | 2 | 12 | 22.64 | 22.64 |
| psq_20_9 | 3 | 28 | 22.64 | 22.64 |
| psq_20_9 | 4 | 13 | 22.64 | 22.64 |
| psq_20_10 | 1 | 4 | 7.55 | 7.55 |
| psq_20_10 | 2 | 21 | 7.55 | 7.55 |
| psq_20_10 | 3 | 21 | 7.55 | 7.55 |
| psq_20_10 | 4 | 7 | 7.55 | 7.55 |
| psq_20_11 | 1 | 4 | 7.55 | 7.55 |
| psq_20_11 | 2 | 21 | 7.55 | 7.55 |
| psq_20_11 | 3 | 20 | 7.55 | 7.55 |
| psq_20_11 | 4 | 8 | 7.55 | 7.55 |
| psq_20_12 | 1 | 1 | 1.89 | 1.89 |
| psq_20_12 | 2 | 8 | 1.89 | 1.89 |
| psq_20_12 | 3 | 15 | 1.89 | 1.89 |
| psq_20_12 | 4 | 29 | 1.89 | 1.89 |
| psq_20_13 | 1 | 2 | 3.77 | 3.77 |
| psq_20_13 | 2 | 18 | 3.77 | 3.77 |
| psq_20_13 | 3 | 21 | 3.77 | 3.77 |
| psq_20_13 | 4 | 12 | 3.77 | 3.77 |
| psq_20_14 | 1 | 1 | 1.89 | 1.89 |
| psq_20_14 | 2 | 6 | 1.89 | 1.89 |
| psq_20_14 | 3 | 8 | 1.89 | 1.89 |
| psq_20_14 | 4 | 38 | 1.89 | 1.89 |
| psq_20_15 | 1 | 11 | 20.75 | 20.75 |
| psq_20_15 | 2 | 16 | 20.75 | 20.75 |
| psq_20_15 | 3 | 21 | 20.75 | 20.75 |
| psq_20_15 | 4 | 5 | 20.75 | 20.75 |
| psq_20_16 | 1 | 1 | 1.89 | 1.89 |
| psq_20_16 | 2 | 13 | 1.89 | 1.89 |
| psq_20_16 | 3 | 21 | 1.89 | 1.89 |
| psq_20_16 | 4 | 18 | 1.89 | 1.89 |
| psq_20_17 | 1 | 1 | 1.89 | 1.89 |
| psq_20_17 | 2 | 19 | 1.89 | 1.89 |
| psq_20_17 | 3 | 24 | 1.89 | 1.89 |
| psq_20_17 | 4 | 9 | 1.89 | 1.89 |
| psq_20_18 | 1 | 11 | 20.75 | 20.75 |
| psq_20_18 | 2 | 14 | 20.75 | 20.75 |
| psq_20_18 | 3 | 17 | 20.75 | 20.75 |
| psq_20_18 | 4 | 11 | 20.75 | 20.75 |
| psq_20_19 | 1 | 4 | 7.55 | 7.55 |
| psq_20_19 | 2 | 17 | 7.55 | 7.55 |
| psq_20_19 | 3 | 15 | 7.55 | 7.55 |
| psq_20_19 | 4 | 17 | 7.55 | 7.55 |
| psq_20_20 | 1 | 3 | 5.66 | 5.66 |
| psq_20_20 | 2 | 16 | 5.66 | 5.66 |
| psq_20_20 | 3 | 25 | 5.66 | 5.66 |
| psq_20_20 | 4 | 9 | 5.66 | 5.66 |
| alter | 20 | 8 | 15.09 | 15.09 |
| alter | 55 | 5 | 15.09 | 15.09 |
| alter | > 67 | 4 | 15.09 | 15.09 |
| alter | 21 | 4 | 15.09 | 15.09 |
| alter | 23 | 4 | 15.09 | 15.09 |
| alter | 25 | 4 | 15.09 | 15.09 |
| alter | 22 | 3 | 15.09 | 15.09 |
| alter | 24 | 2 | 15.09 | 15.09 |
| alter | 26 | 2 | 15.09 | 15.09 |
| alter | 46 | 2 | 15.09 | 15.09 |
| alter | Other (remaining) | 15 | 28.30 | 28.30 |
| geschlecht | 0 | 36 | 67.92 | 67.92 |
| geschlecht | 1 | 16 | 67.92 | 67.92 |
| geschlecht | 2 | 1 | 67.92 | 67.92 |
| bildung | 1 | 1 | 1.89 | 1.89 |
| bildung | 2 | 1 | 1.89 | 1.89 |
| bildung | 3 | 19 | 1.89 | 1.89 |
| bildung | 4 | 6 | 1.89 | 1.89 |
| bildung | 5 | 6 | 1.89 | 1.89 |
| bildung | 6 | 16 | 1.89 | 1.89 |
| bildung | 7 | 4 | 1.89 | 1.89 |
| berufsstatus | 0 | 13 | 24.53 | 24.53 |
| berufsstatus | 1 | 7 | 24.53 | 24.53 |
| berufsstatus | 2 | 23 | 24.53 | 24.53 |
| berufsstatus | 3 | 10 | 24.53 | 24.53 |
| ernsthaftigkeit | 1 | 53 | 100.00 | 100.00 |
| psq_20_1_i | 1 | 15 | 28.30 | 28.30 |
| psq_20_1_i | 2 | 23 | 28.30 | 28.30 |
| psq_20_1_i | 3 | 12 | 28.30 | 28.30 |
| psq_20_1_i | 4 | 3 | 28.30 | 28.30 |
| psq_20_4_i | 1 | 30 | 56.60 | 56.60 |
| psq_20_4_i | 2 | 15 | 56.60 | 56.60 |
| psq_20_4_i | 3 | 8 | 56.60 | 56.60 |
| psq_20_6_i | 1 | 18 | 33.96 | 33.96 |
| psq_20_6_i | 2 | 23 | 33.96 | 33.96 |
| psq_20_6_i | 3 | 9 | 33.96 | 33.96 |
| psq_20_6_i | 4 | 3 | 33.96 | 33.96 |
| psq_20_8_i | 1 | 22 | 41.51 | 41.51 |
| psq_20_8_i | 2 | 24 | 41.51 | 41.51 |
| psq_20_8_i | 3 | 5 | 41.51 | 41.51 |
| psq_20_8_i | 4 | 2 | 41.51 | 41.51 |
| psq_20_12_i | 1 | 29 | 54.72 | 54.72 |
| psq_20_12_i | 2 | 15 | 54.72 | 54.72 |
| psq_20_12_i | 3 | 8 | 54.72 | 54.72 |
| psq_20_12_i | 4 | 1 | 54.72 | 54.72 |
| psq_20_14_i | 1 | 38 | 71.70 | 71.70 |
| psq_20_14_i | 2 | 8 | 71.70 | 71.70 |
| psq_20_14_i | 3 | 6 | 71.70 | 71.70 |
| psq_20_14_i | 4 | 1 | 71.70 | 71.70 |
| psq_20_16_i | 1 | 18 | 33.96 | 33.96 |
| psq_20_16_i | 2 | 21 | 33.96 | 33.96 |
| psq_20_16_i | 3 | 13 | 33.96 | 33.96 |
| psq_20_16_i | 4 | 1 | 33.96 | 33.96 |
| psq_20_19_i | 1 | 17 | 32.08 | 32.08 |
| psq_20_19_i | 2 | 15 | 32.08 | 32.08 |
| psq_20_19_i | 3 | 17 | 32.08 | 32.08 |
| psq_20_19_i | 4 | 4 | 32.08 | 32.08 |


*Note.* % = percent of total. Valid % excludes missing values. Missing values are listed separately. Levels truncated to top 10; remaining levels combined as Other (remaining).

**Narrative**

duration_secs (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 53. M = 321.51, SD = 247.31, Min = 100.67, Max = 1690.13.
resilience_order (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 6. Levels: ABC (n = 6, valid % = 11.32); ACB (n = 15, valid % = 11.32); BAC (n = 8, valid % = 11.32); BCA (n = 9, valid % = 11.32); CAB (n = 8, valid % = 11.32); CBA (n = 7, valid % = 11.32).
starc_5_A_1 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.66, SD = 0.96, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 7, valid % = 1.89); 3 (n = 9, valid % = 1.89); 4 (n = 28, valid % = 1.89); 5 (n = 8, valid % = 1.89).
starc_5_A_2 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 4.04, SD = 0.88, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 2, valid % = 1.89); 3 (n = 7, valid % = 1.89); 4 (n = 27, valid % = 1.89); 5 (n = 16, valid % = 1.89).
starc_5_A_3 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.83, SD = 0.91, Min = 1.00, Max = 5.00. Levels: 1 (n = 2, valid % = 3.77); 2 (n = 1, valid % = 3.77); 3 (n = 12, valid % = 3.77); 4 (n = 27, valid % = 3.77); 5 (n = 11, valid % = 3.77).
starc_5_A_4 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.15, SD = 1.22, Min = 1.00, Max = 5.00. Levels: 1 (n = 5, valid % = 9.43); 2 (n = 13, valid % = 9.43); 3 (n = 11, valid % = 9.43); 4 (n = 17, valid % = 9.43); 5 (n = 7, valid % = 9.43).
starc_5_A_5 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.26, SD = 1.13, Min = 1.00, Max = 5.00. Levels: 1 (n = 4, valid % = 7.55); 2 (n = 10, valid % = 7.55); 3 (n = 13, valid % = 7.55); 4 (n = 20, valid % = 7.55); 5 (n = 6, valid % = 7.55).
starc_5_A_6 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.45, SD = 0.95, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 7, valid % = 1.89); 3 (n = 19, valid % = 1.89); 4 (n = 19, valid % = 1.89); 5 (n = 7, valid % = 1.89).
starc_5_A_7 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.06, SD = 0.99, Min = 1.00, Max = 5.00. Levels: 1 (n = 4, valid % = 7.55); 2 (n = 9, valid % = 7.55); 3 (n = 23, valid % = 7.55); 4 (n = 14, valid % = 7.55); 5 (n = 3, valid % = 7.55).
starc_5_B_1 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.81, SD = 0.94, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 5, valid % = 1.89); 3 (n = 8, valid % = 1.89); 4 (n = 28, valid % = 1.89); 5 (n = 11, valid % = 1.89).
starc_5_B_2 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.58, SD = 0.84, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 4, valid % = 1.89); 3 (n = 16, valid % = 1.89); 4 (n = 27, valid % = 1.89); 5 (n = 5, valid % = 1.89).
starc_5_B_3 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 4.08, SD = 0.78, Min = 2.00, Max = 5.00. Levels: 2 (n = 2, valid % = 3.77); 3 (n = 8, valid % = 3.77); 4 (n = 27, valid % = 3.77); 5 (n = 16, valid % = 3.77).
starc_5_B_4 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.23, SD = 1.03, Min = 1.00, Max = 5.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 9, valid % = 5.66); 3 (n = 19, valid % = 5.66); 4 (n = 17, valid % = 5.66); 5 (n = 5, valid % = 5.66).
starc_5_B_5 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.72, SD = 0.91, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 5, valid % = 1.89); 3 (n = 10, valid % = 1.89); 4 (n = 29, valid % = 1.89); 5 (n = 8, valid % = 1.89).
starc_5_B_6 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.55, SD = 0.87, Min = 2.00, Max = 5.00. Levels: 2 (n = 6, valid % = 11.32); 3 (n = 19, valid % = 11.32); 4 (n = 21, valid % = 11.32); 5 (n = 7, valid % = 11.32).
starc_5_B_7 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.00, SD = 1.02, Min = 1.00, Max = 5.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 15, valid % = 5.66); 3 (n = 17, valid % = 5.66); 4 (n = 15, valid % = 5.66); 5 (n = 3, valid % = 5.66).
starc_5_C_1_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 17. M = 0.71, SD = 0.01, Min = 0.64, Max = 0.73.
starc_5_C_2_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 26. M = 0.62, SD = 0.06, Min = 0.52, Max = 0.75.
starc_5_C_3_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 41. M = 0.61, SD = 0.05, Min = 0.53, Max = 0.72.
starc_5_C_4_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 16. M = 0.67, SD = 0.02, Min = 0.63, Max = 0.75.
starc_5_C_5_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 33. M = 0.59, SD = 0.08, Min = 0.34, Max = 0.79.
starc_5_C_6_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 35. M = 0.77, SD = 0.03, Min = 0.70, Max = 0.85.
starc_5_C_7_similarity (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 30. M = 0.34, SD = 0.05, Min = 0.29, Max = 0.49.
starc_5_C_1 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.38, SD = 0.97, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 10, valid % = 1.89); 3 (n = 15, valid % = 1.89); 4 (n = 22, valid % = 1.89); 5 (n = 5, valid % = 1.89).
starc_5_C_2 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.53, SD = 0.85, Min = 1.00, Max = 5.00. Levels: 1 (n = 2, valid % = 3.77); 2 (n = 2, valid % = 3.77); 3 (n = 19, valid % = 3.77); 4 (n = 26, valid % = 3.77); 5 (n = 4, valid % = 3.77).
starc_5_C_3 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.43, SD = 0.97, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 9, valid % = 1.89); 3 (n = 15, valid % = 1.89); 4 (n = 22, valid % = 1.89); 5 (n = 6, valid % = 1.89).
starc_5_C_4 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 2.98, SD = 0.97, Min = 1.00, Max = 5.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 14, valid % = 5.66); 3 (n = 19, valid % = 5.66); 4 (n = 15, valid % = 5.66); 5 (n = 2, valid % = 5.66).
starc_5_C_5 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.28, SD = 0.93, Min = 1.00, Max = 5.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 5, valid % = 5.66); 3 (n = 22, valid % = 5.66); 4 (n = 20, valid % = 5.66); 5 (n = 3, valid % = 5.66).
starc_5_C_6 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.36, SD = 0.90, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 6, valid % = 1.89); 3 (n = 25, valid % = 1.89); 4 (n = 15, valid % = 1.89); 5 (n = 6, valid % = 1.89).
starc_5_C_7 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 5. M = 3.42, SD = 0.89, Min = 1.00, Max = 5.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 6, valid % = 1.89); 3 (n = 21, valid % = 1.89); 4 (n = 20, valid % = 1.89); 5 (n = 5, valid % = 1.89).
psq_20_1 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.94, SD = 0.86, Min = 1.00, Max = 4.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 12, valid % = 5.66); 3 (n = 23, valid % = 5.66); 4 (n = 15, valid % = 5.66).
psq_20_2 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.92, SD = 0.76, Min = 1.00, Max = 4.00. Levels: 1 (n = 2, valid % = 3.77); 2 (n = 11, valid % = 3.77); 3 (n = 29, valid % = 3.77); 4 (n = 11, valid % = 3.77).
psq_20_3 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.17, SD = 0.83, Min = 1.00, Max = 4.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 11, valid % = 1.89); 3 (n = 19, valid % = 1.89); 4 (n = 22, valid % = 1.89).
psq_20_4 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 3. M = 3.42, SD = 0.75, Min = 2.00, Max = 4.00. Levels: 2 (n = 8, valid % = 15.09); 3 (n = 15, valid % = 15.09); 4 (n = 30, valid % = 15.09).
psq_20_5 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.49, SD = 0.91, Min = 1.00, Max = 4.00. Levels: 1 (n = 8, valid % = 15.09); 2 (n = 18, valid % = 15.09); 3 (n = 20, valid % = 15.09); 4 (n = 7, valid % = 15.09).
psq_20_6 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.06, SD = 0.86, Min = 1.00, Max = 4.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 9, valid % = 5.66); 3 (n = 23, valid % = 5.66); 4 (n = 18, valid % = 5.66).
psq_20_7 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.58, SD = 0.72, Min = 1.00, Max = 4.00. Levels: 1 (n = 2, valid % = 3.77); 2 (n = 23, valid % = 3.77); 3 (n = 23, valid % = 3.77); 4 (n = 5, valid % = 3.77).
psq_20_8 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.25, SD = 0.78, Min = 1.00, Max = 4.00. Levels: 1 (n = 2, valid % = 3.77); 2 (n = 5, valid % = 3.77); 3 (n = 24, valid % = 3.77); 4 (n = 22, valid % = 3.77).
psq_20_9 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 3. M = 3.02, SD = 0.69, Min = 2.00, Max = 4.00. Levels: 2 (n = 12, valid % = 22.64); 3 (n = 28, valid % = 22.64); 4 (n = 13, valid % = 22.64).
psq_20_10 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.58, SD = 0.82, Min = 1.00, Max = 4.00. Levels: 1 (n = 4, valid % = 7.55); 2 (n = 21, valid % = 7.55); 3 (n = 21, valid % = 7.55); 4 (n = 7, valid % = 7.55).
psq_20_11 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.60, SD = 0.84, Min = 1.00, Max = 4.00. Levels: 1 (n = 4, valid % = 7.55); 2 (n = 21, valid % = 7.55); 3 (n = 20, valid % = 7.55); 4 (n = 8, valid % = 7.55).
psq_20_12 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.36, SD = 0.81, Min = 1.00, Max = 4.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 8, valid % = 1.89); 3 (n = 15, valid % = 1.89); 4 (n = 29, valid % = 1.89).
psq_20_13 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.81, SD = 0.83, Min = 1.00, Max = 4.00. Levels: 1 (n = 2, valid % = 3.77); 2 (n = 18, valid % = 3.77); 3 (n = 21, valid % = 3.77); 4 (n = 12, valid % = 3.77).
psq_20_14 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.57, SD = 0.77, Min = 1.00, Max = 4.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 6, valid % = 1.89); 3 (n = 8, valid % = 1.89); 4 (n = 38, valid % = 1.89).
psq_20_15 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.38, SD = 0.92, Min = 1.00, Max = 4.00. Levels: 1 (n = 11, valid % = 20.75); 2 (n = 16, valid % = 20.75); 3 (n = 21, valid % = 20.75); 4 (n = 5, valid % = 20.75).
psq_20_16 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 3.06, SD = 0.82, Min = 1.00, Max = 4.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 13, valid % = 1.89); 3 (n = 21, valid % = 1.89); 4 (n = 18, valid % = 1.89).
psq_20_17 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.77, SD = 0.75, Min = 1.00, Max = 4.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 19, valid % = 1.89); 3 (n = 24, valid % = 1.89); 4 (n = 9, valid % = 1.89).
psq_20_18 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.53, SD = 1.05, Min = 1.00, Max = 4.00. Levels: 1 (n = 11, valid % = 20.75); 2 (n = 14, valid % = 20.75); 3 (n = 17, valid % = 20.75); 4 (n = 11, valid % = 20.75).
psq_20_19 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.85, SD = 0.97, Min = 1.00, Max = 4.00. Levels: 1 (n = 4, valid % = 7.55); 2 (n = 17, valid % = 7.55); 3 (n = 15, valid % = 7.55); 4 (n = 17, valid % = 7.55).
psq_20_20 (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.75, SD = 0.81, Min = 1.00, Max = 4.00. Levels: 1 (n = 3, valid % = 5.66); 2 (n = 16, valid % = 5.66); 3 (n = 25, valid % = 5.66); 4 (n = 9, valid % = 5.66).
alter (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 23. Levels: 20 (n = 8, valid % = 15.09); 55 (n = 5, valid % = 15.09); > 67 (n = 4, valid % = 15.09); 21 (n = 4, valid % = 15.09); 23 (n = 4, valid % = 15.09); 25 (n = 4, valid % = 15.09); 22 (n = 3, valid % = 15.09); 24 (n = 2, valid % = 15.09); 26 (n = 2, valid % = 15.09); 46 (n = 2, valid % = 15.09); Other (remaining) (n = 15, valid % = 28.30). Remaining levels combined as Other.
geschlecht (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 3. M = 0.34, SD = 0.52, Min = 0.00, Max = 2.00. Levels: 0 (n = 36, valid % = 67.92); 1 (n = 16, valid % = 67.92); 2 (n = 1, valid % = 67.92).
bildung (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 7. M = 4.49, SD = 1.55, Min = 1.00, Max = 7.00. Levels: 1 (n = 1, valid % = 1.89); 2 (n = 1, valid % = 1.89); 3 (n = 19, valid % = 1.89); 4 (n = 6, valid % = 1.89); 5 (n = 6, valid % = 1.89); 6 (n = 16, valid % = 1.89); 7 (n = 4, valid % = 1.89).
berufsstatus (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 1.57, SD = 1.07, Min = 0.00, Max = 3.00. Levels: 0 (n = 13, valid % = 24.53); 1 (n = 7, valid % = 24.53); 2 (n = 23, valid % = 24.53); 3 (n = 10, valid % = 24.53).
ernsthaftigkeit (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 1. M = 1.00, SD = 0.00, Min = 1.00, Max = 1.00. Levels: 1 (n = 53, valid % = 100.00).
starc_5_A (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 17. M = 3.52, SD = 0.68, Min = 1.00, Max = 5.00.
starc_5_B (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 17. M = 3.54, SD = 0.61, Min = 1.71, Max = 5.00.
starc_5_C (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 17. M = 3.35, SD = 0.68, Min = 1.00, Max = 5.00.
psq_20_1_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.06, SD = 0.86, Min = 1.00, Max = 4.00. Levels: 1 (n = 15, valid % = 28.30); 2 (n = 23, valid % = 28.30); 3 (n = 12, valid % = 28.30); 4 (n = 3, valid % = 28.30).
psq_20_4_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 3. M = 1.58, SD = 0.75, Min = 1.00, Max = 3.00. Levels: 1 (n = 30, valid % = 56.60); 2 (n = 15, valid % = 56.60); 3 (n = 8, valid % = 56.60).
psq_20_6_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 1.94, SD = 0.86, Min = 1.00, Max = 4.00. Levels: 1 (n = 18, valid % = 33.96); 2 (n = 23, valid % = 33.96); 3 (n = 9, valid % = 33.96); 4 (n = 3, valid % = 33.96).
psq_20_8_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 1.75, SD = 0.78, Min = 1.00, Max = 4.00. Levels: 1 (n = 22, valid % = 41.51); 2 (n = 24, valid % = 41.51); 3 (n = 5, valid % = 41.51); 4 (n = 2, valid % = 41.51).
psq_20_12_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 1.64, SD = 0.81, Min = 1.00, Max = 4.00. Levels: 1 (n = 29, valid % = 54.72); 2 (n = 15, valid % = 54.72); 3 (n = 8, valid % = 54.72); 4 (n = 1, valid % = 54.72).
psq_20_14_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 1.43, SD = 0.77, Min = 1.00, Max = 4.00. Levels: 1 (n = 38, valid % = 71.70); 2 (n = 8, valid % = 71.70); 3 (n = 6, valid % = 71.70); 4 (n = 1, valid % = 71.70).
psq_20_16_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 1.94, SD = 0.82, Min = 1.00, Max = 4.00. Levels: 1 (n = 18, valid % = 33.96); 2 (n = 21, valid % = 33.96); 3 (n = 13, valid % = 33.96); 4 (n = 1, valid % = 33.96).
psq_20_19_i (numeric, scale: ordinal): n = 53, missing = 0 (0.00%), unique values = 4. M = 2.15, SD = 0.97, Min = 1.00, Max = 4.00. Levels: 1 (n = 17, valid % = 32.08); 2 (n = 15, valid % = 32.08); 3 (n = 17, valid % = 32.08); 4 (n = 4, valid % = 32.08).
psq_20 (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 30. M = 2.36, SD = 0.52, Min = 1.15, Max = 3.60.

---

---

# Descriptive Statistics

Analysis:

- Variables: duration_secs, starc_5_C_1_similarity, starc_5_C_2_similarity, starc_5_C_3_similarity, starc_5_C_4_similarity, starc_5_C_5_similarity, starc_5_C_6_similarity, starc_5_C_7_similarity, starc_5_A, starc_5_B, starc_5_C, psq_20
- Grouping variable: None
- Rounding digits: 2
- Trim proportion: 0.1
- IQR multiplier: 1.5
- Outlier z threshold: 3

**Table 5**

Descriptive analyses.

| Variable | n | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- |
| duration_secs | 53 | 321.51 | 247.31 | 100.67 | 1690.13 |
| starc_5_C_1_similarity | 53 | 0.71 | 0.01 | 0.64 | 0.73 |
| starc_5_C_2_similarity | 53 | 0.62 | 0.06 | 0.52 | 0.75 |
| starc_5_C_3_similarity | 53 | 0.61 | 0.05 | 0.53 | 0.72 |
| starc_5_C_4_similarity | 53 | 0.67 | 0.02 | 0.63 | 0.75 |
| starc_5_C_5_similarity | 53 | 0.59 | 0.08 | 0.34 | 0.79 |
| starc_5_C_6_similarity | 53 | 0.77 | 0.03 | 0.70 | 0.85 |
| starc_5_C_7_similarity | 53 | 0.34 | 0.05 | 0.29 | 0.49 |
| starc_5_A | 53 | 3.52 | 0.68 | 1.00 | 5.00 |
| starc_5_B | 53 | 3.54 | 0.61 | 1.71 | 5.00 |
| starc_5_C | 53 | 3.35 | 0.68 | 1.00 | 5.00 |
| psq_20 | 53 | 2.36 | 0.52 | 1.15 | 3.60 |


*Note.* M = mean; SD = standard deviation. Missing values excluded per variable.

**Narrative**

duration_secs: M = 321.51, SD = 247.31, 95% CI [253.34, 389.67], n = 53, missing = 0 (0.0%).
starc_5_C_1_similarity: M = 0.71, SD = 0.01, 95% CI [0.70, 0.71], n = 53, missing = 0 (0.0%).
starc_5_C_2_similarity: M = 0.62, SD = 0.06, 95% CI [0.61, 0.64], n = 53, missing = 0 (0.0%).
starc_5_C_3_similarity: M = 0.61, SD = 0.05, 95% CI [0.59, 0.62], n = 53, missing = 0 (0.0%).
starc_5_C_4_similarity: M = 0.67, SD = 0.02, 95% CI [0.67, 0.68], n = 53, missing = 0 (0.0%).
starc_5_C_5_similarity: M = 0.59, SD = 0.08, 95% CI [0.57, 0.61], n = 53, missing = 0 (0.0%).
starc_5_C_6_similarity: M = 0.77, SD = 0.03, 95% CI [0.76, 0.78], n = 53, missing = 0 (0.0%).
starc_5_C_7_similarity: M = 0.34, SD = 0.05, 95% CI [0.33, 0.36], n = 53, missing = 0 (0.0%).
starc_5_A: M = 3.52, SD = 0.68, 95% CI [3.33, 3.71], n = 53, missing = 0 (0.0%).
starc_5_B: M = 3.54, SD = 0.61, 95% CI [3.37, 3.71], n = 53, missing = 0 (0.0%).
starc_5_C: M = 3.35, SD = 0.68, 95% CI [3.16, 3.54], n = 53, missing = 0 (0.0%).
psq_20: M = 2.36, SD = 0.52, 95% CI [2.21, 2.50], n = 53, missing = 0 (0.0%).

---

---

# Frequencies

Analysis:

- Variables: resilience_order, alter, starc_5_A_1, starc_5_A_2, starc_5_A_3, starc_5_A_4, starc_5_A_5, starc_5_A_6, starc_5_A_7, starc_5_B_1, starc_5_B_2, starc_5_B_3, starc_5_B_4, starc_5_B_5, starc_5_B_6, starc_5_B_7, starc_5_C_1, starc_5_C_2, starc_5_C_3, starc_5_C_4, starc_5_C_5, starc_5_C_6, starc_5_C_7, psq_20_1, psq_20_2, psq_20_3, psq_20_4, psq_20_5, psq_20_6, psq_20_7, psq_20_8, psq_20_9, psq_20_10, psq_20_11, psq_20_12, psq_20_13, psq_20_14, psq_20_15, psq_20_16, psq_20_17, psq_20_18, psq_20_19, psq_20_20, geschlecht, bildung, berufsstatus, ernsthaftigkeit, psq_20_1_i, psq_20_4_i, psq_20_6_i, psq_20_8_i, psq_20_12_i, psq_20_14_i, psq_20_16_i, psq_20_19_i
- Grouping variable: None
- Include numeric variables: No
- Rounding digits: 2

**Table 6**

Frequency distributions.

| Variable | Level | n | % | Valid % |
| --- | --- | --- | --- | --- |
| resilience_order | ABC | 6 | 11.32 | 11.32 |
| resilience_order | ACB | 15 | 28.30 | 28.30 |
| resilience_order | BAC | 8 | 15.09 | 15.09 |
| resilience_order | BCA | 9 | 16.98 | 16.98 |
| resilience_order | CAB | 8 | 15.09 | 15.09 |
| resilience_order | CBA | 7 | 13.21 | 13.21 |
| alter | > 67 | 4 | 7.55 | 7.55 |
| alter | 19 | 1 | 1.89 | 1.89 |
| alter | 20 | 8 | 15.09 | 15.09 |
| alter | 21 | 4 | 7.55 | 7.55 |
| alter | 22 | 3 | 5.66 | 5.66 |
| alter | 23 | 4 | 7.55 | 7.55 |
| alter | 24 | 2 | 3.77 | 3.77 |
| alter | 25 | 4 | 7.55 | 7.55 |
| alter | 26 | 2 | 3.77 | 3.77 |
| alter | 28 | 1 | 1.89 | 1.89 |
| alter | 30 | 1 | 1.89 | 1.89 |
| alter | 31 | 1 | 1.89 | 1.89 |
| alter | 44 | 1 | 1.89 | 1.89 |
| alter | 46 | 2 | 3.77 | 3.77 |
| alter | 50 | 1 | 1.89 | 1.89 |
| alter | 53 | 2 | 3.77 | 3.77 |
| alter | 54 | 1 | 1.89 | 1.89 |
| alter | 55 | 5 | 9.43 | 9.43 |
| alter | 56 | 1 | 1.89 | 1.89 |
| alter | 57 | 2 | 3.77 | 3.77 |
| alter | 58 | 1 | 1.89 | 1.89 |
| alter | 61 | 1 | 1.89 | 1.89 |
| alter | 64 | 1 | 1.89 | 1.89 |
| starc_5_A_1 | 1 | 1 | 1.89 | 1.89 |
| starc_5_A_1 | 2 | 7 | 13.21 | 13.21 |
| starc_5_A_1 | 3 | 9 | 16.98 | 16.98 |
| starc_5_A_1 | 4 | 28 | 52.83 | 52.83 |
| starc_5_A_1 | 5 | 8 | 15.09 | 15.09 |
| starc_5_A_2 | 1 | 1 | 1.89 | 1.89 |
| starc_5_A_2 | 2 | 2 | 3.77 | 3.77 |
| starc_5_A_2 | 3 | 7 | 13.21 | 13.21 |
| starc_5_A_2 | 4 | 27 | 50.94 | 50.94 |
| starc_5_A_2 | 5 | 16 | 30.19 | 30.19 |
| starc_5_A_3 | 1 | 2 | 3.77 | 3.77 |
| starc_5_A_3 | 2 | 1 | 1.89 | 1.89 |
| starc_5_A_3 | 3 | 12 | 22.64 | 22.64 |
| starc_5_A_3 | 4 | 27 | 50.94 | 50.94 |
| starc_5_A_3 | 5 | 11 | 20.75 | 20.75 |
| starc_5_A_4 | 1 | 5 | 9.43 | 9.43 |
| starc_5_A_4 | 2 | 13 | 24.53 | 24.53 |
| starc_5_A_4 | 3 | 11 | 20.75 | 20.75 |
| starc_5_A_4 | 4 | 17 | 32.08 | 32.08 |
| starc_5_A_4 | 5 | 7 | 13.21 | 13.21 |
| starc_5_A_5 | 1 | 4 | 7.55 | 7.55 |
| starc_5_A_5 | 2 | 10 | 18.87 | 18.87 |
| starc_5_A_5 | 3 | 13 | 24.53 | 24.53 |
| starc_5_A_5 | 4 | 20 | 37.74 | 37.74 |
| starc_5_A_5 | 5 | 6 | 11.32 | 11.32 |
| starc_5_A_6 | 1 | 1 | 1.89 | 1.89 |
| starc_5_A_6 | 2 | 7 | 13.21 | 13.21 |
| starc_5_A_6 | 3 | 19 | 35.85 | 35.85 |
| starc_5_A_6 | 4 | 19 | 35.85 | 35.85 |
| starc_5_A_6 | 5 | 7 | 13.21 | 13.21 |
| starc_5_A_7 | 1 | 4 | 7.55 | 7.55 |
| starc_5_A_7 | 2 | 9 | 16.98 | 16.98 |
| starc_5_A_7 | 3 | 23 | 43.40 | 43.40 |
| starc_5_A_7 | 4 | 14 | 26.42 | 26.42 |
| starc_5_A_7 | 5 | 3 | 5.66 | 5.66 |
| starc_5_B_1 | 1 | 1 | 1.89 | 1.89 |
| starc_5_B_1 | 2 | 5 | 9.43 | 9.43 |
| starc_5_B_1 | 3 | 8 | 15.09 | 15.09 |
| starc_5_B_1 | 4 | 28 | 52.83 | 52.83 |
| starc_5_B_1 | 5 | 11 | 20.75 | 20.75 |
| starc_5_B_2 | 1 | 1 | 1.89 | 1.89 |
| starc_5_B_2 | 2 | 4 | 7.55 | 7.55 |
| starc_5_B_2 | 3 | 16 | 30.19 | 30.19 |
| starc_5_B_2 | 4 | 27 | 50.94 | 50.94 |
| starc_5_B_2 | 5 | 5 | 9.43 | 9.43 |
| starc_5_B_3 | 2 | 2 | 3.77 | 3.77 |
| starc_5_B_3 | 3 | 8 | 15.09 | 15.09 |
| starc_5_B_3 | 4 | 27 | 50.94 | 50.94 |
| starc_5_B_3 | 5 | 16 | 30.19 | 30.19 |
| starc_5_B_4 | 1 | 3 | 5.66 | 5.66 |
| starc_5_B_4 | 2 | 9 | 16.98 | 16.98 |
| starc_5_B_4 | 3 | 19 | 35.85 | 35.85 |
| starc_5_B_4 | 4 | 17 | 32.08 | 32.08 |
| starc_5_B_4 | 5 | 5 | 9.43 | 9.43 |
| starc_5_B_5 | 1 | 1 | 1.89 | 1.89 |
| starc_5_B_5 | 2 | 5 | 9.43 | 9.43 |
| starc_5_B_5 | 3 | 10 | 18.87 | 18.87 |
| starc_5_B_5 | 4 | 29 | 54.72 | 54.72 |
| starc_5_B_5 | 5 | 8 | 15.09 | 15.09 |
| starc_5_B_6 | 2 | 6 | 11.32 | 11.32 |
| starc_5_B_6 | 3 | 19 | 35.85 | 35.85 |
| starc_5_B_6 | 4 | 21 | 39.62 | 39.62 |
| starc_5_B_6 | 5 | 7 | 13.21 | 13.21 |
| starc_5_B_7 | 1 | 3 | 5.66 | 5.66 |
| starc_5_B_7 | 2 | 15 | 28.30 | 28.30 |
| starc_5_B_7 | 3 | 17 | 32.08 | 32.08 |
| starc_5_B_7 | 4 | 15 | 28.30 | 28.30 |
| starc_5_B_7 | 5 | 3 | 5.66 | 5.66 |
| starc_5_C_1 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_1 | 2 | 10 | 18.87 | 18.87 |
| starc_5_C_1 | 3 | 15 | 28.30 | 28.30 |
| starc_5_C_1 | 4 | 22 | 41.51 | 41.51 |
| starc_5_C_1 | 5 | 5 | 9.43 | 9.43 |
| starc_5_C_2 | 1 | 2 | 3.77 | 3.77 |
| starc_5_C_2 | 2 | 2 | 3.77 | 3.77 |
| starc_5_C_2 | 3 | 19 | 35.85 | 35.85 |
| starc_5_C_2 | 4 | 26 | 49.06 | 49.06 |
| starc_5_C_2 | 5 | 4 | 7.55 | 7.55 |
| starc_5_C_3 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_3 | 2 | 9 | 16.98 | 16.98 |
| starc_5_C_3 | 3 | 15 | 28.30 | 28.30 |
| starc_5_C_3 | 4 | 22 | 41.51 | 41.51 |
| starc_5_C_3 | 5 | 6 | 11.32 | 11.32 |
| starc_5_C_4 | 1 | 3 | 5.66 | 5.66 |
| starc_5_C_4 | 2 | 14 | 26.42 | 26.42 |
| starc_5_C_4 | 3 | 19 | 35.85 | 35.85 |
| starc_5_C_4 | 4 | 15 | 28.30 | 28.30 |
| starc_5_C_4 | 5 | 2 | 3.77 | 3.77 |
| starc_5_C_5 | 1 | 3 | 5.66 | 5.66 |
| starc_5_C_5 | 2 | 5 | 9.43 | 9.43 |
| starc_5_C_5 | 3 | 22 | 41.51 | 41.51 |
| starc_5_C_5 | 4 | 20 | 37.74 | 37.74 |
| starc_5_C_5 | 5 | 3 | 5.66 | 5.66 |
| starc_5_C_6 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_6 | 2 | 6 | 11.32 | 11.32 |
| starc_5_C_6 | 3 | 25 | 47.17 | 47.17 |
| starc_5_C_6 | 4 | 15 | 28.30 | 28.30 |
| starc_5_C_6 | 5 | 6 | 11.32 | 11.32 |
| starc_5_C_7 | 1 | 1 | 1.89 | 1.89 |
| starc_5_C_7 | 2 | 6 | 11.32 | 11.32 |
| starc_5_C_7 | 3 | 21 | 39.62 | 39.62 |
| starc_5_C_7 | 4 | 20 | 37.74 | 37.74 |
| starc_5_C_7 | 5 | 5 | 9.43 | 9.43 |
| psq_20_1 | 1 | 3 | 5.66 | 5.66 |
| psq_20_1 | 2 | 12 | 22.64 | 22.64 |
| psq_20_1 | 3 | 23 | 43.40 | 43.40 |
| psq_20_1 | 4 | 15 | 28.30 | 28.30 |
| psq_20_2 | 1 | 2 | 3.77 | 3.77 |
| psq_20_2 | 2 | 11 | 20.75 | 20.75 |
| psq_20_2 | 3 | 29 | 54.72 | 54.72 |
| psq_20_2 | 4 | 11 | 20.75 | 20.75 |
| psq_20_3 | 1 | 1 | 1.89 | 1.89 |
| psq_20_3 | 2 | 11 | 20.75 | 20.75 |
| psq_20_3 | 3 | 19 | 35.85 | 35.85 |
| psq_20_3 | 4 | 22 | 41.51 | 41.51 |
| psq_20_4 | 2 | 8 | 15.09 | 15.09 |
| psq_20_4 | 3 | 15 | 28.30 | 28.30 |
| psq_20_4 | 4 | 30 | 56.60 | 56.60 |
| psq_20_5 | 1 | 8 | 15.09 | 15.09 |
| psq_20_5 | 2 | 18 | 33.96 | 33.96 |
| psq_20_5 | 3 | 20 | 37.74 | 37.74 |
| psq_20_5 | 4 | 7 | 13.21 | 13.21 |
| psq_20_6 | 1 | 3 | 5.66 | 5.66 |
| psq_20_6 | 2 | 9 | 16.98 | 16.98 |
| psq_20_6 | 3 | 23 | 43.40 | 43.40 |
| psq_20_6 | 4 | 18 | 33.96 | 33.96 |
| psq_20_7 | 1 | 2 | 3.77 | 3.77 |
| psq_20_7 | 2 | 23 | 43.40 | 43.40 |
| psq_20_7 | 3 | 23 | 43.40 | 43.40 |
| psq_20_7 | 4 | 5 | 9.43 | 9.43 |
| psq_20_8 | 1 | 2 | 3.77 | 3.77 |
| psq_20_8 | 2 | 5 | 9.43 | 9.43 |
| psq_20_8 | 3 | 24 | 45.28 | 45.28 |
| psq_20_8 | 4 | 22 | 41.51 | 41.51 |
| psq_20_9 | 2 | 12 | 22.64 | 22.64 |
| psq_20_9 | 3 | 28 | 52.83 | 52.83 |
| psq_20_9 | 4 | 13 | 24.53 | 24.53 |
| psq_20_10 | 1 | 4 | 7.55 | 7.55 |
| psq_20_10 | 2 | 21 | 39.62 | 39.62 |
| psq_20_10 | 3 | 21 | 39.62 | 39.62 |
| psq_20_10 | 4 | 7 | 13.21 | 13.21 |
| psq_20_11 | 1 | 4 | 7.55 | 7.55 |
| psq_20_11 | 2 | 21 | 39.62 | 39.62 |
| psq_20_11 | 3 | 20 | 37.74 | 37.74 |
| psq_20_11 | 4 | 8 | 15.09 | 15.09 |
| psq_20_12 | 1 | 1 | 1.89 | 1.89 |
| psq_20_12 | 2 | 8 | 15.09 | 15.09 |
| psq_20_12 | 3 | 15 | 28.30 | 28.30 |
| psq_20_12 | 4 | 29 | 54.72 | 54.72 |
| psq_20_13 | 1 | 2 | 3.77 | 3.77 |
| psq_20_13 | 2 | 18 | 33.96 | 33.96 |
| psq_20_13 | 3 | 21 | 39.62 | 39.62 |
| psq_20_13 | 4 | 12 | 22.64 | 22.64 |
| psq_20_14 | 1 | 1 | 1.89 | 1.89 |
| psq_20_14 | 2 | 6 | 11.32 | 11.32 |
| psq_20_14 | 3 | 8 | 15.09 | 15.09 |
| psq_20_14 | 4 | 38 | 71.70 | 71.70 |
| psq_20_15 | 1 | 11 | 20.75 | 20.75 |
| psq_20_15 | 2 | 16 | 30.19 | 30.19 |
| psq_20_15 | 3 | 21 | 39.62 | 39.62 |
| psq_20_15 | 4 | 5 | 9.43 | 9.43 |
| psq_20_16 | 1 | 1 | 1.89 | 1.89 |
| psq_20_16 | 2 | 13 | 24.53 | 24.53 |
| psq_20_16 | 3 | 21 | 39.62 | 39.62 |
| psq_20_16 | 4 | 18 | 33.96 | 33.96 |
| psq_20_17 | 1 | 1 | 1.89 | 1.89 |
| psq_20_17 | 2 | 19 | 35.85 | 35.85 |
| psq_20_17 | 3 | 24 | 45.28 | 45.28 |
| psq_20_17 | 4 | 9 | 16.98 | 16.98 |
| psq_20_18 | 1 | 11 | 20.75 | 20.75 |
| psq_20_18 | 2 | 14 | 26.42 | 26.42 |
| psq_20_18 | 3 | 17 | 32.08 | 32.08 |
| psq_20_18 | 4 | 11 | 20.75 | 20.75 |
| psq_20_19 | 1 | 4 | 7.55 | 7.55 |
| psq_20_19 | 2 | 17 | 32.08 | 32.08 |
| psq_20_19 | 3 | 15 | 28.30 | 28.30 |
| psq_20_19 | 4 | 17 | 32.08 | 32.08 |
| psq_20_20 | 1 | 3 | 5.66 | 5.66 |
| psq_20_20 | 2 | 16 | 30.19 | 30.19 |
| psq_20_20 | 3 | 25 | 47.17 | 47.17 |
| psq_20_20 | 4 | 9 | 16.98 | 16.98 |
| geschlecht | 0 | 36 | 67.92 | 67.92 |
| geschlecht | 1 | 16 | 30.19 | 30.19 |
| geschlecht | 2 | 1 | 1.89 | 1.89 |
| bildung | 1 | 1 | 1.89 | 1.89 |
| bildung | 2 | 1 | 1.89 | 1.89 |
| bildung | 3 | 19 | 35.85 | 35.85 |
| bildung | 4 | 6 | 11.32 | 11.32 |
| bildung | 5 | 6 | 11.32 | 11.32 |
| bildung | 6 | 16 | 30.19 | 30.19 |
| bildung | 7 | 4 | 7.55 | 7.55 |
| berufsstatus | 0 | 13 | 24.53 | 24.53 |
| berufsstatus | 1 | 7 | 13.21 | 13.21 |
| berufsstatus | 2 | 23 | 43.40 | 43.40 |
| berufsstatus | 3 | 10 | 18.87 | 18.87 |
| ernsthaftigkeit | 1 | 53 | 100.00 | 100.00 |
| psq_20_1_i | 1 | 15 | 28.30 | 28.30 |
| psq_20_1_i | 2 | 23 | 43.40 | 43.40 |
| psq_20_1_i | 3 | 12 | 22.64 | 22.64 |
| psq_20_1_i | 4 | 3 | 5.66 | 5.66 |
| psq_20_4_i | 1 | 30 | 56.60 | 56.60 |
| psq_20_4_i | 2 | 15 | 28.30 | 28.30 |
| psq_20_4_i | 3 | 8 | 15.09 | 15.09 |
| psq_20_6_i | 1 | 18 | 33.96 | 33.96 |
| psq_20_6_i | 2 | 23 | 43.40 | 43.40 |
| psq_20_6_i | 3 | 9 | 16.98 | 16.98 |
| psq_20_6_i | 4 | 3 | 5.66 | 5.66 |
| psq_20_8_i | 1 | 22 | 41.51 | 41.51 |
| psq_20_8_i | 2 | 24 | 45.28 | 45.28 |
| psq_20_8_i | 3 | 5 | 9.43 | 9.43 |
| psq_20_8_i | 4 | 2 | 3.77 | 3.77 |
| psq_20_12_i | 1 | 29 | 54.72 | 54.72 |
| psq_20_12_i | 2 | 15 | 28.30 | 28.30 |
| psq_20_12_i | 3 | 8 | 15.09 | 15.09 |
| psq_20_12_i | 4 | 1 | 1.89 | 1.89 |
| psq_20_14_i | 1 | 38 | 71.70 | 71.70 |
| psq_20_14_i | 2 | 8 | 15.09 | 15.09 |
| psq_20_14_i | 3 | 6 | 11.32 | 11.32 |
| psq_20_14_i | 4 | 1 | 1.89 | 1.89 |
| psq_20_16_i | 1 | 18 | 33.96 | 33.96 |
| psq_20_16_i | 2 | 21 | 39.62 | 39.62 |
| psq_20_16_i | 3 | 13 | 24.53 | 24.53 |
| psq_20_16_i | 4 | 1 | 1.89 | 1.89 |
| psq_20_19_i | 1 | 17 | 32.08 | 32.08 |
| psq_20_19_i | 2 | 15 | 28.30 | 28.30 |
| psq_20_19_i | 3 | 17 | 32.08 | 32.08 |
| psq_20_19_i | 4 | 4 | 7.55 | 7.55 |


*Note.* % = percent of total. Valid % excludes missing values. Missing values are listed separately.

**Narrative**

resilience_order (n = 53): ABC (n = 6, valid % = 11.32); ACB (n = 15, valid % = 28.30); BAC (n = 8, valid % = 15.09); BCA (n = 9, valid % = 16.98); CAB (n = 8, valid % = 15.09); CBA (n = 7, valid % = 13.21). Missing = 0 (0.00%).
alter (n = 53): > 67 (n = 4, valid % = 7.55); 19 (n = 1, valid % = 1.89); 20 (n = 8, valid % = 15.09); 21 (n = 4, valid % = 7.55); 22 (n = 3, valid % = 5.66); 23 (n = 4, valid % = 7.55); 24 (n = 2, valid % = 3.77); 25 (n = 4, valid % = 7.55); 26 (n = 2, valid % = 3.77); 28 (n = 1, valid % = 1.89); 30 (n = 1, valid % = 1.89); 31 (n = 1, valid % = 1.89); 44 (n = 1, valid % = 1.89); 46 (n = 2, valid % = 3.77); 50 (n = 1, valid % = 1.89); 53 (n = 2, valid % = 3.77); 54 (n = 1, valid % = 1.89); 55 (n = 5, valid % = 9.43); 56 (n = 1, valid % = 1.89); 57 (n = 2, valid % = 3.77); 58 (n = 1, valid % = 1.89); 61 (n = 1, valid % = 1.89); 64 (n = 1, valid % = 1.89). Missing = 0 (0.00%).
starc_5_A_1 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 7, valid % = 13.21); 3 (n = 9, valid % = 16.98); 4 (n = 28, valid % = 52.83); 5 (n = 8, valid % = 15.09). Missing = 0 (0.00%).
starc_5_A_2 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 2, valid % = 3.77); 3 (n = 7, valid % = 13.21); 4 (n = 27, valid % = 50.94); 5 (n = 16, valid % = 30.19). Missing = 0 (0.00%).
starc_5_A_3 (n = 53): 1 (n = 2, valid % = 3.77); 2 (n = 1, valid % = 1.89); 3 (n = 12, valid % = 22.64); 4 (n = 27, valid % = 50.94); 5 (n = 11, valid % = 20.75). Missing = 0 (0.00%).
starc_5_A_4 (n = 53): 1 (n = 5, valid % = 9.43); 2 (n = 13, valid % = 24.53); 3 (n = 11, valid % = 20.75); 4 (n = 17, valid % = 32.08); 5 (n = 7, valid % = 13.21). Missing = 0 (0.00%).
starc_5_A_5 (n = 53): 1 (n = 4, valid % = 7.55); 2 (n = 10, valid % = 18.87); 3 (n = 13, valid % = 24.53); 4 (n = 20, valid % = 37.74); 5 (n = 6, valid % = 11.32). Missing = 0 (0.00%).
starc_5_A_6 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 7, valid % = 13.21); 3 (n = 19, valid % = 35.85); 4 (n = 19, valid % = 35.85); 5 (n = 7, valid % = 13.21). Missing = 0 (0.00%).
starc_5_A_7 (n = 53): 1 (n = 4, valid % = 7.55); 2 (n = 9, valid % = 16.98); 3 (n = 23, valid % = 43.40); 4 (n = 14, valid % = 26.42); 5 (n = 3, valid % = 5.66). Missing = 0 (0.00%).
starc_5_B_1 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 5, valid % = 9.43); 3 (n = 8, valid % = 15.09); 4 (n = 28, valid % = 52.83); 5 (n = 11, valid % = 20.75). Missing = 0 (0.00%).
starc_5_B_2 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 4, valid % = 7.55); 3 (n = 16, valid % = 30.19); 4 (n = 27, valid % = 50.94); 5 (n = 5, valid % = 9.43). Missing = 0 (0.00%).
starc_5_B_3 (n = 53): 2 (n = 2, valid % = 3.77); 3 (n = 8, valid % = 15.09); 4 (n = 27, valid % = 50.94); 5 (n = 16, valid % = 30.19). Missing = 0 (0.00%).
starc_5_B_4 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 9, valid % = 16.98); 3 (n = 19, valid % = 35.85); 4 (n = 17, valid % = 32.08); 5 (n = 5, valid % = 9.43). Missing = 0 (0.00%).
starc_5_B_5 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 5, valid % = 9.43); 3 (n = 10, valid % = 18.87); 4 (n = 29, valid % = 54.72); 5 (n = 8, valid % = 15.09). Missing = 0 (0.00%).
starc_5_B_6 (n = 53): 2 (n = 6, valid % = 11.32); 3 (n = 19, valid % = 35.85); 4 (n = 21, valid % = 39.62); 5 (n = 7, valid % = 13.21). Missing = 0 (0.00%).
starc_5_B_7 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 15, valid % = 28.30); 3 (n = 17, valid % = 32.08); 4 (n = 15, valid % = 28.30); 5 (n = 3, valid % = 5.66). Missing = 0 (0.00%).
starc_5_C_1 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 10, valid % = 18.87); 3 (n = 15, valid % = 28.30); 4 (n = 22, valid % = 41.51); 5 (n = 5, valid % = 9.43). Missing = 0 (0.00%).
starc_5_C_2 (n = 53): 1 (n = 2, valid % = 3.77); 2 (n = 2, valid % = 3.77); 3 (n = 19, valid % = 35.85); 4 (n = 26, valid % = 49.06); 5 (n = 4, valid % = 7.55). Missing = 0 (0.00%).
starc_5_C_3 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 9, valid % = 16.98); 3 (n = 15, valid % = 28.30); 4 (n = 22, valid % = 41.51); 5 (n = 6, valid % = 11.32). Missing = 0 (0.00%).
starc_5_C_4 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 14, valid % = 26.42); 3 (n = 19, valid % = 35.85); 4 (n = 15, valid % = 28.30); 5 (n = 2, valid % = 3.77). Missing = 0 (0.00%).
starc_5_C_5 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 5, valid % = 9.43); 3 (n = 22, valid % = 41.51); 4 (n = 20, valid % = 37.74); 5 (n = 3, valid % = 5.66). Missing = 0 (0.00%).
starc_5_C_6 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 6, valid % = 11.32); 3 (n = 25, valid % = 47.17); 4 (n = 15, valid % = 28.30); 5 (n = 6, valid % = 11.32). Missing = 0 (0.00%).
starc_5_C_7 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 6, valid % = 11.32); 3 (n = 21, valid % = 39.62); 4 (n = 20, valid % = 37.74); 5 (n = 5, valid % = 9.43). Missing = 0 (0.00%).
psq_20_1 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 12, valid % = 22.64); 3 (n = 23, valid % = 43.40); 4 (n = 15, valid % = 28.30). Missing = 0 (0.00%).
psq_20_2 (n = 53): 1 (n = 2, valid % = 3.77); 2 (n = 11, valid % = 20.75); 3 (n = 29, valid % = 54.72); 4 (n = 11, valid % = 20.75). Missing = 0 (0.00%).
psq_20_3 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 11, valid % = 20.75); 3 (n = 19, valid % = 35.85); 4 (n = 22, valid % = 41.51). Missing = 0 (0.00%).
psq_20_4 (n = 53): 2 (n = 8, valid % = 15.09); 3 (n = 15, valid % = 28.30); 4 (n = 30, valid % = 56.60). Missing = 0 (0.00%).
psq_20_5 (n = 53): 1 (n = 8, valid % = 15.09); 2 (n = 18, valid % = 33.96); 3 (n = 20, valid % = 37.74); 4 (n = 7, valid % = 13.21). Missing = 0 (0.00%).
psq_20_6 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 9, valid % = 16.98); 3 (n = 23, valid % = 43.40); 4 (n = 18, valid % = 33.96). Missing = 0 (0.00%).
psq_20_7 (n = 53): 1 (n = 2, valid % = 3.77); 2 (n = 23, valid % = 43.40); 3 (n = 23, valid % = 43.40); 4 (n = 5, valid % = 9.43). Missing = 0 (0.00%).
psq_20_8 (n = 53): 1 (n = 2, valid % = 3.77); 2 (n = 5, valid % = 9.43); 3 (n = 24, valid % = 45.28); 4 (n = 22, valid % = 41.51). Missing = 0 (0.00%).
psq_20_9 (n = 53): 2 (n = 12, valid % = 22.64); 3 (n = 28, valid % = 52.83); 4 (n = 13, valid % = 24.53). Missing = 0 (0.00%).
psq_20_10 (n = 53): 1 (n = 4, valid % = 7.55); 2 (n = 21, valid % = 39.62); 3 (n = 21, valid % = 39.62); 4 (n = 7, valid % = 13.21). Missing = 0 (0.00%).
psq_20_11 (n = 53): 1 (n = 4, valid % = 7.55); 2 (n = 21, valid % = 39.62); 3 (n = 20, valid % = 37.74); 4 (n = 8, valid % = 15.09). Missing = 0 (0.00%).
psq_20_12 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 8, valid % = 15.09); 3 (n = 15, valid % = 28.30); 4 (n = 29, valid % = 54.72). Missing = 0 (0.00%).
psq_20_13 (n = 53): 1 (n = 2, valid % = 3.77); 2 (n = 18, valid % = 33.96); 3 (n = 21, valid % = 39.62); 4 (n = 12, valid % = 22.64). Missing = 0 (0.00%).
psq_20_14 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 6, valid % = 11.32); 3 (n = 8, valid % = 15.09); 4 (n = 38, valid % = 71.70). Missing = 0 (0.00%).
psq_20_15 (n = 53): 1 (n = 11, valid % = 20.75); 2 (n = 16, valid % = 30.19); 3 (n = 21, valid % = 39.62); 4 (n = 5, valid % = 9.43). Missing = 0 (0.00%).
psq_20_16 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 13, valid % = 24.53); 3 (n = 21, valid % = 39.62); 4 (n = 18, valid % = 33.96). Missing = 0 (0.00%).
psq_20_17 (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 19, valid % = 35.85); 3 (n = 24, valid % = 45.28); 4 (n = 9, valid % = 16.98). Missing = 0 (0.00%).
psq_20_18 (n = 53): 1 (n = 11, valid % = 20.75); 2 (n = 14, valid % = 26.42); 3 (n = 17, valid % = 32.08); 4 (n = 11, valid % = 20.75). Missing = 0 (0.00%).
psq_20_19 (n = 53): 1 (n = 4, valid % = 7.55); 2 (n = 17, valid % = 32.08); 3 (n = 15, valid % = 28.30); 4 (n = 17, valid % = 32.08). Missing = 0 (0.00%).
psq_20_20 (n = 53): 1 (n = 3, valid % = 5.66); 2 (n = 16, valid % = 30.19); 3 (n = 25, valid % = 47.17); 4 (n = 9, valid % = 16.98). Missing = 0 (0.00%).
geschlecht (n = 53): 0 (n = 36, valid % = 67.92); 1 (n = 16, valid % = 30.19); 2 (n = 1, valid % = 1.89). Missing = 0 (0.00%).
bildung (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 1, valid % = 1.89); 3 (n = 19, valid % = 35.85); 4 (n = 6, valid % = 11.32); 5 (n = 6, valid % = 11.32); 6 (n = 16, valid % = 30.19); 7 (n = 4, valid % = 7.55). Missing = 0 (0.00%).
berufsstatus (n = 53): 0 (n = 13, valid % = 24.53); 1 (n = 7, valid % = 13.21); 2 (n = 23, valid % = 43.40); 3 (n = 10, valid % = 18.87). Missing = 0 (0.00%).
ernsthaftigkeit (n = 53): 1 (n = 53, valid % = 100.00). Missing = 0 (0.00%).
psq_20_1_i (n = 53): 1 (n = 15, valid % = 28.30); 2 (n = 23, valid % = 43.40); 3 (n = 12, valid % = 22.64); 4 (n = 3, valid % = 5.66). Missing = 0 (0.00%).
psq_20_4_i (n = 53): 1 (n = 30, valid % = 56.60); 2 (n = 15, valid % = 28.30); 3 (n = 8, valid % = 15.09). Missing = 0 (0.00%).
psq_20_6_i (n = 53): 1 (n = 18, valid % = 33.96); 2 (n = 23, valid % = 43.40); 3 (n = 9, valid % = 16.98); 4 (n = 3, valid % = 5.66). Missing = 0 (0.00%).
psq_20_8_i (n = 53): 1 (n = 22, valid % = 41.51); 2 (n = 24, valid % = 45.28); 3 (n = 5, valid % = 9.43); 4 (n = 2, valid % = 3.77). Missing = 0 (0.00%).
psq_20_12_i (n = 53): 1 (n = 29, valid % = 54.72); 2 (n = 15, valid % = 28.30); 3 (n = 8, valid % = 15.09); 4 (n = 1, valid % = 1.89). Missing = 0 (0.00%).
psq_20_14_i (n = 53): 1 (n = 38, valid % = 71.70); 2 (n = 8, valid % = 15.09); 3 (n = 6, valid % = 11.32); 4 (n = 1, valid % = 1.89). Missing = 0 (0.00%).
psq_20_16_i (n = 53): 1 (n = 18, valid % = 33.96); 2 (n = 21, valid % = 39.62); 3 (n = 13, valid % = 24.53); 4 (n = 1, valid % = 1.89). Missing = 0 (0.00%).
psq_20_19_i (n = 53): 1 (n = 17, valid % = 32.08); 2 (n = 15, valid % = 28.30); 3 (n = 17, valid % = 32.08); 4 (n = 4, valid % = 7.55). Missing = 0 (0.00%).

---

---

# Correlations

Analysis:

- Variables: duration_secs, starc_5_C_1_similarity, starc_5_C_2_similarity, starc_5_C_3_similarity, starc_5_C_4_similarity, starc_5_C_5_similarity, starc_5_C_6_similarity, starc_5_C_7_similarity, starc_5_A, starc_5_B, starc_5_C, psq_20
- Grouping variable: None
- Method: pearson
- Missing handling: pairwise
- Alternative hypothesis: two.sided
- Control variables: None
- P-value adjustment: none
- Confidence level: 0.95
- Bootstrap: No
- Coerce non-numeric: No
- Rounding digits: 2

**Table 7**

Correlation matrix.

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| duration_secs | starc_5_C_1_similarity | .17 | [-.10, .42] | = .220 | 53 |
| duration_secs | starc_5_C_2_similarity | -.10 | [-.36, .17] | = .462 | 53 |
| duration_secs | starc_5_C_3_similarity | -.15 | [-.41, .12] | = .275 | 53 |
| duration_secs | starc_5_C_4_similarity | -.09 | [-.35, .18] | = .522 | 53 |
| duration_secs | starc_5_C_5_similarity | -.28 | [-.51, -.01] | = .040 | 53 |
| duration_secs | starc_5_C_6_similarity | -.11 | [-.37, .16] | = .414 | 53 |
| duration_secs | starc_5_C_7_similarity | -.18 | [-.43, .10] | = .203 | 53 |
| duration_secs | starc_5_A | .13 | [-.14, .39] | = .338 | 53 |
| duration_secs | starc_5_B | .13 | [-.15, .38] | = .367 | 53 |
| duration_secs | starc_5_C | .07 | [-.20, .34] | = .608 | 53 |
| duration_secs | psq_20 | .02 | [-.26, .28] | = .913 | 53 |
| starc_5_C_1_similarity | starc_5_C_2_similarity | .06 | [-.21, .32] | = .671 | 53 |
| starc_5_C_1_similarity | starc_5_C_3_similarity | -.17 | [-.42, .11] | = .232 | 53 |
| starc_5_C_1_similarity | starc_5_C_4_similarity | -.03 | [-.30, .24] | = .812 | 53 |
| starc_5_C_1_similarity | starc_5_C_5_similarity | -.17 | [-.42, .11] | = .232 | 53 |
| starc_5_C_1_similarity | starc_5_C_6_similarity | .11 | [-.17, .37] | = .441 | 53 |
| starc_5_C_1_similarity | starc_5_C_7_similarity | -.27 | [-.50, .00] | = .051 | 53 |
| starc_5_C_1_similarity | starc_5_A | .09 | [-.18, .35] | = .520 | 53 |
| starc_5_C_1_similarity | starc_5_B | .05 | [-.22, .32] | = .703 | 53 |
| starc_5_C_1_similarity | starc_5_C | -.07 | [-.34, .20] | = .594 | 53 |
| starc_5_C_1_similarity | psq_20 | .31 | [.04, .54] | = .024 | 53 |
| starc_5_C_2_similarity | starc_5_C_3_similarity | .20 | [-.07, .45] | = .146 | 53 |
| starc_5_C_2_similarity | starc_5_C_4_similarity | .07 | [-.21, .33] | = .635 | 53 |
| starc_5_C_2_similarity | starc_5_C_5_similarity | .15 | [-.13, .40] | = .284 | 53 |
| starc_5_C_2_similarity | starc_5_C_6_similarity | .09 | [-.18, .35] | = .521 | 53 |
| starc_5_C_2_similarity | starc_5_C_7_similarity | .14 | [-.13, .40] | = .302 | 53 |
| starc_5_C_2_similarity | starc_5_A | -.18 | [-.43, .10] | = .209 | 53 |
| starc_5_C_2_similarity | starc_5_B | -.27 | [-.50, .00] | = .049 | 53 |
| starc_5_C_2_similarity | starc_5_C | -.29 | [-.52, -.03] | = .033 | 53 |
| starc_5_C_2_similarity | psq_20 | .24 | [-.03, .48] | = .082 | 53 |
| starc_5_C_3_similarity | starc_5_C_4_similarity | -.18 | [-.43, .10] | = .201 | 53 |
| starc_5_C_3_similarity | starc_5_C_5_similarity | .12 | [-.15, .38] | = .376 | 53 |
| starc_5_C_3_similarity | starc_5_C_6_similarity | .26 | [-.01, .50] | = .056 | 53 |
| starc_5_C_3_similarity | starc_5_C_7_similarity | -.08 | [-.34, .19] | = .568 | 53 |
| starc_5_C_3_similarity | starc_5_A | -.17 | [-.42, .10] | = .218 | 53 |
| starc_5_C_3_similarity | starc_5_B | -.19 | [-.44, .08] | = .166 | 53 |
| starc_5_C_3_similarity | starc_5_C | -.23 | [-.47, .05] | = .105 | 53 |
| starc_5_C_3_similarity | psq_20 | .07 | [-.20, .34] | = .608 | 53 |
| starc_5_C_4_similarity | starc_5_C_5_similarity | .06 | [-.21, .33] | = .665 | 53 |
| starc_5_C_4_similarity | starc_5_C_6_similarity | -.12 | [-.38, .16] | = .393 | 53 |
| starc_5_C_4_similarity | starc_5_C_7_similarity | .01 | [-.26, .28] | = .958 | 53 |
| starc_5_C_4_similarity | starc_5_A | -.04 | [-.30, .24] | = .796 | 53 |
| starc_5_C_4_similarity | starc_5_B | -.02 | [-.29, .25] | = .879 | 53 |
| starc_5_C_4_similarity | starc_5_C | -.04 | [-.31, .23] | = .751 | 53 |
| starc_5_C_4_similarity | psq_20 | .06 | [-.21, .32] | = .673 | 53 |
| starc_5_C_5_similarity | starc_5_C_6_similarity | -.16 | [-.41, .12] | = .259 | 53 |
| starc_5_C_5_similarity | starc_5_C_7_similarity | -.06 | [-.33, .21] | = .666 | 53 |
| starc_5_C_5_similarity | starc_5_A | -.18 | [-.43, .09] | = .187 | 53 |
| starc_5_C_5_similarity | starc_5_B | -.25 | [-.49, .02] | = .071 | 53 |
| starc_5_C_5_similarity | starc_5_C | -.21 | [-.45, .07] | = .138 | 53 |
| starc_5_C_5_similarity | psq_20 | .11 | [-.17, .37] | = .439 | 53 |
| starc_5_C_6_similarity | starc_5_C_7_similarity | -.07 | [-.33, .21] | = .629 | 53 |
| starc_5_C_6_similarity | starc_5_A | -.03 | [-.30, .25] | = .848 | 53 |
| starc_5_C_6_similarity | starc_5_B | .02 | [-.25, .29] | = .907 | 53 |
| starc_5_C_6_similarity | starc_5_C | -.05 | [-.31, .23] | = .745 | 53 |
| starc_5_C_6_similarity | psq_20 | -.11 | [-.37, .17] | = .450 | 53 |
| starc_5_C_7_similarity | starc_5_A | -.09 | [-.35, .18] | = .506 | 53 |
| starc_5_C_7_similarity | starc_5_B | -.03 | [-.30, .24] | = .809 | 53 |
| starc_5_C_7_similarity | starc_5_C | .00 | [-.27, .27] | = .988 | 53 |
| starc_5_C_7_similarity | psq_20 | -.14 | [-.40, .13] | = .313 | 53 |
| starc_5_A | starc_5_B | .87 | [.78, .92] | < .001 | 53 |
| starc_5_A | starc_5_C | .85 | [.74, .91] | < .001 | 53 |
| starc_5_A | psq_20 | -.37 | [-.58, -.11] | = .007 | 53 |
| starc_5_B | starc_5_C | .88 | [.80, .93] | < .001 | 53 |
| starc_5_B | psq_20 | -.40 | [-.60, -.14] | = .003 | 53 |
| starc_5_C | psq_20 | -.52 | [-.69, -.29] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

**Narrative**

duration_secs with starc_5_C_1_similarity: Pearson's r = .17, 95% CI [-.10, .42], p = .220, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C_2_similarity: Pearson's r = -.10, 95% CI [-.36, .17], p = .462, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C_3_similarity: Pearson's r = -.15, 95% CI [-.41, .12], p = .275, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C_4_similarity: Pearson's r = -.09, 95% CI [-.35, .18], p = .522, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C_5_similarity: Pearson's r = -.28, 95% CI [-.51, -.01], p = .040, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C_6_similarity: Pearson's r = -.11, 95% CI [-.37, .16], p = .414, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C_7_similarity: Pearson's r = -.18, 95% CI [-.43, .10], p = .203, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_A: Pearson's r = .13, 95% CI [-.14, .39], p = .338, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_B: Pearson's r = .13, 95% CI [-.15, .38], p = .367, n = 53. Missing = 0 ( 0.0 %).
duration_secs with starc_5_C: Pearson's r = .07, 95% CI [-.20, .34], p = .608, n = 53. Missing = 0 ( 0.0 %).
duration_secs with psq_20: Pearson's r = .02, 95% CI [-.26, .28], p = .913, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C_2_similarity: Pearson's r = .06, 95% CI [-.21, .32], p = .671, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C_3_similarity: Pearson's r = -.17, 95% CI [-.42, .11], p = .232, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C_4_similarity: Pearson's r = -.03, 95% CI [-.30, .24], p = .812, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C_5_similarity: Pearson's r = -.17, 95% CI [-.42, .11], p = .232, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C_6_similarity: Pearson's r = .11, 95% CI [-.17, .37], p = .441, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C_7_similarity: Pearson's r = -.27, 95% CI [-.50, .00], p = .051, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_A: Pearson's r = .09, 95% CI [-.18, .35], p = .520, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_B: Pearson's r = .05, 95% CI [-.22, .32], p = .703, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with starc_5_C: Pearson's r = -.07, 95% CI [-.34, .20], p = .594, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_1_similarity with psq_20: Pearson's r = .31, 95% CI [.04, .54], p = .024, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_C_3_similarity: Pearson's r = .20, 95% CI [-.07, .45], p = .146, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_C_4_similarity: Pearson's r = .07, 95% CI [-.21, .33], p = .635, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_C_5_similarity: Pearson's r = .15, 95% CI [-.13, .40], p = .284, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_C_6_similarity: Pearson's r = .09, 95% CI [-.18, .35], p = .521, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_C_7_similarity: Pearson's r = .14, 95% CI [-.13, .40], p = .302, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_A: Pearson's r = -.18, 95% CI [-.43, .10], p = .209, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_B: Pearson's r = -.27, 95% CI [-.50, .00], p = .049, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with starc_5_C: Pearson's r = -.29, 95% CI [-.52, -.03], p = .033, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_2_similarity with psq_20: Pearson's r = .24, 95% CI [-.03, .48], p = .082, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_C_4_similarity: Pearson's r = -.18, 95% CI [-.43, .10], p = .201, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_C_5_similarity: Pearson's r = .12, 95% CI [-.15, .38], p = .376, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_C_6_similarity: Pearson's r = .26, 95% CI [-.01, .50], p = .056, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_C_7_similarity: Pearson's r = -.08, 95% CI [-.34, .19], p = .568, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_A: Pearson's r = -.17, 95% CI [-.42, .10], p = .218, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_B: Pearson's r = -.19, 95% CI [-.44, .08], p = .166, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with starc_5_C: Pearson's r = -.23, 95% CI [-.47, .05], p = .105, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_3_similarity with psq_20: Pearson's r = .07, 95% CI [-.20, .34], p = .608, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with starc_5_C_5_similarity: Pearson's r = .06, 95% CI [-.21, .33], p = .665, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with starc_5_C_6_similarity: Pearson's r = -.12, 95% CI [-.38, .16], p = .393, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with starc_5_C_7_similarity: Pearson's r = .01, 95% CI [-.26, .28], p = .958, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with starc_5_A: Pearson's r = -.04, 95% CI [-.30, .24], p = .796, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with starc_5_B: Pearson's r = -.02, 95% CI [-.29, .25], p = .879, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with starc_5_C: Pearson's r = -.04, 95% CI [-.31, .23], p = .751, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_4_similarity with psq_20: Pearson's r = .06, 95% CI [-.21, .32], p = .673, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_5_similarity with starc_5_C_6_similarity: Pearson's r = -.16, 95% CI [-.41, .12], p = .259, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_5_similarity with starc_5_C_7_similarity: Pearson's r = -.06, 95% CI [-.33, .21], p = .666, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_5_similarity with starc_5_A: Pearson's r = -.18, 95% CI [-.43, .09], p = .187, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_5_similarity with starc_5_B: Pearson's r = -.25, 95% CI [-.49, .02], p = .071, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_5_similarity with starc_5_C: Pearson's r = -.21, 95% CI [-.45, .07], p = .138, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_5_similarity with psq_20: Pearson's r = .11, 95% CI [-.17, .37], p = .439, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_6_similarity with starc_5_C_7_similarity: Pearson's r = -.07, 95% CI [-.33, .21], p = .629, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_6_similarity with starc_5_A: Pearson's r = -.03, 95% CI [-.30, .25], p = .848, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_6_similarity with starc_5_B: Pearson's r = .02, 95% CI [-.25, .29], p = .907, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_6_similarity with starc_5_C: Pearson's r = -.05, 95% CI [-.31, .23], p = .745, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_6_similarity with psq_20: Pearson's r = -.11, 95% CI [-.37, .17], p = .450, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_7_similarity with starc_5_A: Pearson's r = -.09, 95% CI [-.35, .18], p = .506, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_7_similarity with starc_5_B: Pearson's r = -.03, 95% CI [-.30, .24], p = .809, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_7_similarity with starc_5_C: Pearson's r = .00, 95% CI [-.27, .27], p = .988, n = 53. Missing = 0 ( 0.0 %).
starc_5_C_7_similarity with psq_20: Pearson's r = -.14, 95% CI [-.40, .13], p = .313, n = 53. Missing = 0 ( 0.0 %).
starc_5_A with starc_5_B: Pearson's r = .87, 95% CI [.78, .92], p < .001, n = 53. Missing = 0 ( 0.0 %).
starc_5_A with starc_5_C: Pearson's r = .85, 95% CI [.74, .91], p < .001, n = 53. Missing = 0 ( 0.0 %).
starc_5_A with psq_20: Pearson's r = -.37, 95% CI [-.58, -.11], p = .007, n = 53. Missing = 0 ( 0.0 %).
starc_5_B with starc_5_C: Pearson's r = .88, 95% CI [.80, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).
starc_5_B with psq_20: Pearson's r = -.40, 95% CI [-.60, -.14], p = .003, n = 53. Missing = 0 ( 0.0 %).
starc_5_C with psq_20: Pearson's r = -.52, 95% CI [-.69, -.29], p < .001, n = 53. Missing = 0 ( 0.0 %).
Note. Two-tailed tests. Missing values handled pairwise.

---

---

# Metaskill Log

Analysis:

- Metaskill: explore-data
- Intent: overview of responses.sav
- Dataset: responses
- Phase: finalization

**Table 8**

Log details.

| Item | Value |
| --- | --- |
| Metaskill | explore-data |
| Intent | overview of responses.sav |
| Dataset | responses |
| Timestamp | 2025-12-27T17:19:47+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

**Narrative**

Metaskill "explore-data" activated for dataset "responses" (intent: overview of responses.sav) at 2025-12-27T17:19:47+0100.
# Synopsis

This overview summarized 53 cases across 78 variables with no missing values in the analyzed fields. Continuous measures showed STAR-C scale means around 3.35 to 3.54 and a PSQ-20 mean of 2.36; similarity metrics ranged roughly 0.34 to 0.77. Categorical summaries indicated resilience order ACB as most common (28.3%), and coded demographics were concentrated in geschlecht = 0 (67.9%), bildung = 3 or 6 (66.0%), and berufsstatus = 2 (43.4%). Correlations were strongest among STAR-C scales (r = .85 to .88) and negative with PSQ-20 (r = -.37 to -.52), with other associations generally small. Identifier/time fields and label text were excluded and low-cardinality numeric variables were treated as categorical.
