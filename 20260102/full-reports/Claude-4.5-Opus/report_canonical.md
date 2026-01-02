---
created_at: "2026-01-01T22:25:52+0100"
path: "C:/dev/nlss-demo/nlss-workspace/responses/report_canonical.md"
os: "Windows 10 x64"
r_version: "R version 4.5.2 (2025-10-31 ucrt)"
agent: "Codex"
nlss_version: "1.0.0"
---


# Workspace Initialization

## Analysis

- Datasets: responses

**Table 1**

*Dataset Workspace Summary*

| Dataset | Type | Rows | Columns | Source | Parquet copy |
| --- | --- | --- | --- | --- | --- |
| responses | SAV | 53 | 78 | <external>/responses.sav | responses/responses.parquet |


*Note.* Dataset copy saved as .parquet in the dataset workspace.

## Narrative

Workspace initialized at 2026-01-01T22:25:51+0100. Output directory: responses. Dataset copies saved for: responses.

---


# Data Exploration

## Analysis

- Variables: session_id, start_ts, end_ts, duration_secs, resilience_order, resilience_seed, starc_5_A_1, starc_5_A_2, starc_5_A_3, starc_5_A_4, starc_5_A_5, starc_5_A_6, starc_5_A_7, starc_5_B_1, starc_5_B_2, starc_5_B_3, starc_5_B_4, starc_5_B_5, starc_5_B_6, starc_5_B_7, starc_5_C_1_label, starc_5_C_2_label, starc_5_C_3_label, starc_5_C_4_label, starc_5_C_5_label, starc_5_C_6_label, starc_5_C_7_label, starc_5_C_1_similarity, starc_5_C_2_similarity, starc_5_C_3_similarity, starc_5_C_4_similarity, starc_5_C_5_similarity, starc_5_C_6_similarity, starc_5_C_7_similarity, starc_5_C_1, starc_5_C_2, starc_5_C_3, starc_5_C_4, starc_5_C_5, starc_5_C_6, starc_5_C_7, psq_20_1, psq_20_2, psq_20_3, psq_20_4, psq_20_5, psq_20_6, psq_20_7, psq_20_8, psq_20_9, psq_20_10, psq_20_11, psq_20_12, psq_20_13, psq_20_14, psq_20_15, psq_20_16, psq_20_17, psq_20_18, psq_20_19, psq_20_20, alter, geschlecht, bildung, berufsstatus, ernsthaftigkeit, starc_5_A, starc_5_B, starc_5_C, psq_20_1_i, psq_20_4_i, psq_20_6_i, psq_20_8_i, psq_20_12_i, psq_20_14_i, psq_20_16_i, psq_20_19_i, psq_20
- Max levels: 20
- Top levels: 10
- Rounding digits: 2

**Table 2**

*Variable Overview*

| Variable | Class | Scale | n | Missing % | Unique | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| session_id | character | nominal | 53 | 0.00 | 53 |  |  |  |  |
| start_ts | character | nominal | 53 | 0.00 | 53 |  |  |  |  |
| end_ts | character | nominal | 53 | 0.00 | 53 |  |  |  |  |
| duration_secs | numeric | interval/ratio | 53 | 0.00 | 53 | 321.51 | 247.31 | 100.67 | 1690.13 |
| resilience_order | character | nominal | 53 | 0.00 | 6 |  |  |  |  |
| resilience_seed | numeric | interval/ratio | 53 | 0.00 | 53 | -93273216.26 | 1188780133.73 | -2019764363.00 | 2143447689.00 |
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
| starc_5_C_1_label | character | nominal | 53 | 0.00 | 10 |  |  |  |  |
| starc_5_C_2_label | character | nominal | 53 | 0.00 | 18 |  |  |  |  |
| starc_5_C_3_label | character | nominal | 53 | 0.00 | 30 |  |  |  |  |
| starc_5_C_4_label | character | nominal | 53 | 0.00 | 6 |  |  |  |  |
| starc_5_C_5_label | character | nominal | 53 | 0.00 | 20 |  |  |  |  |
| starc_5_C_6_label | character | nominal | 53 | 0.00 | 23 |  |  |  |  |
| starc_5_C_7_label | character | nominal | 53 | 0.00 | 19 |  |  |  |  |
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

**Table 3**

*Value Levels*

| Variable | Level | n | % | Valid % |
| --- | --- | --- | --- | --- |
| session_id | 0394ffd8-5646-40de-9f69-403ff6227195 | 1 | 1.89 | 1.89 |
| session_id | 043de275-7abc-4d62-8f68-c3dc0ac49e16 | 1 | 1.89 | 1.89 |
| session_id | 06840dc2-8d35-4b8a-a310-f92d4fa775b7 | 1 | 1.89 | 1.89 |
| session_id | 08436599-9ea8-4f8b-9c89-2389465a9d9b | 1 | 1.89 | 1.89 |
| session_id | 0f84b116-51f4-4bb0-a472-4e00e5eae8e6 | 1 | 1.89 | 1.89 |
| session_id | 0ff769a7-4b56-43d0-b19e-706301de404e | 1 | 1.89 | 1.89 |
| session_id | 1aca21f2-83c8-4a69-8b3d-c2e16a6fcb9f | 1 | 1.89 | 1.89 |
| session_id | 21e3c18d-7570-4f30-8fa6-2f1820f08807 | 1 | 1.89 | 1.89 |
| session_id | 2e74dd4b-1cf5-4211-b804-faf7d0f4f080 | 1 | 1.89 | 1.89 |
| session_id | 3893e8b6-a2e4-494d-b466-4577ab3f444a | 1 | 1.89 | 1.89 |
| session_id | Other (remaining) | 43 | 81.13 | 81.13 |
| start_ts | 2025-11-21T13:57:14.996375+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-21T14:21:23.598375+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-21T17:47:18.513351+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-21T19:15:32.216480+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-21T19:16:11.850365+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-21T20:07:12.967674+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-22T07:30:53.165196+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-22T10:23:25.180417+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-22T14:11:53.671874+00:00 | 1 | 1.89 | 1.89 |
| start_ts | 2025-11-22T14:35:42.916936+00:00 | 1 | 1.89 | 1.89 |
| start_ts | Other (remaining) | 43 | 81.13 | 81.13 |
| end_ts | 2025-11-21T13:59:48.446224+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-21T14:29:36.265800+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-21T17:53:26.248910+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-21T19:18:25.098158+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-21T19:20:13.376742+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-21T20:17:02.841562+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-22T07:34:00.232190+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-22T10:26:18.297707+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-22T14:14:48.838932+00:00 | 1 | 1.89 | 1.89 |
| end_ts | 2025-11-22T14:37:23.586965+00:00 | 1 | 1.89 | 1.89 |
| end_ts | Other (remaining) | 43 | 81.13 | 81.13 |
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
| starc_5_C_1_label | Gefühlsmäßig halte ich auch starke Belastungen gut aus. | 3 | 5.66 | 5.66 |
| starc_5_C_1_label | Gefühlsmäßig halte ich auch starken Belastungen gut stand. | 2 | 5.66 | 5.66 |
| starc_5_C_1_label | Gefühlsmäßig halte ich auch starken Druck gut aus. | 1 | 5.66 | 5.66 |
| starc_5_C_1_label | Gefühlsmäßig kann ich auch mit starken Belastungen gut umgehen. | 1 | 5.66 | 5.66 |
| starc_5_C_1_label | Gefühlsmäßige Belastungen kann ich gut aushalten. | 1 | 5.66 | 5.66 |
| starc_5_C_1_label | Ich halte gefühlsmäßigen Belastungen gut stand. | 1 | 5.66 | 5.66 |
| starc_5_C_1_label | Ich halte seelisch auch starke Belastungen gut aus. | 1 | 5.66 | 5.66 |
| starc_5_C_1_label | Ich halte seelisch auch starken Druck gut aus. | 1 | 5.66 | 5.66 |
| starc_5_C_1_label | Ich halte seelische Belastungen gut aus. | 40 | 5.66 | 5.66 |
| starc_5_C_1_label | Ich stecke seelische Belastungen gut weg. | 2 | 5.66 | 5.66 |
| starc_5_C_2_label | Auch wenn es schwierig wird, bleibe ich innerlich standhaft. | 2 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe auch in schwierigen Situationen nicht so schnell auf. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht gleich auf, wenn etwas schwierig wird. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht leicht auf, auch wenn vieles gegen mich spricht. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht leicht auf, selbst wenn es schwierig wird. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht leicht auf, wenn etwas schwierig wird. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht rasch auf, wenn mir etwas zusetzt. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht schnell auf, selbst wenn etwas schwierig wird. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht so leicht auf, selbst wenn etwas schwierig wird. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich gebe nicht so leicht auf. | 2 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich lasse mich durch Rückschläge nicht leicht aus der Bahn werfen. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich lasse mich von Rückschlägen nicht leicht aus der Bahn werfen. | 4 | 3.77 | 3.77 |
| starc_5_C_2_label | Ich stecke Rückschläge meist gut weg. | 2 | 3.77 | 3.77 |
| starc_5_C_2_label | Rückschläge bringen mich nicht leicht aus der Bahn. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Rückschläge bringen mich nicht so leicht aus der Bahn. | 5 | 3.77 | 3.77 |
| starc_5_C_2_label | Rückschläge können mich nicht so leicht aus der Bahn werfen. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Rückschläge werfen mich nicht leicht aus der Bahn. | 1 | 3.77 | 3.77 |
| starc_5_C_2_label | Rückschläge werfen mich nicht so leicht aus der Bahn. | 26 | 3.77 | 3.77 |
| starc_5_C_3_label | Belastende Situationen bringen mich nicht so leicht aus der Ruhe. | 5 | 9.43 | 9.43 |
| starc_5_C_3_label | Auch in belastenden Situationen bleibe ich innerlich stabil. | 4 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen bringe ich in der Regel gut unter Kontrolle. | 4 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen bringe ich meist gut unter Kontrolle. | 3 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen bringe ich meistens gut unter Kontrolle. | 3 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen kann ich innerlich gut aushalten. | 3 | 9.43 | 9.43 |
| starc_5_C_3_label | Auch in belastenden Situationen bleibe ich souverän. | 2 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen bringe ich ohne größere Schwierigkeiten unter Kontrolle. | 2 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen bringen mich nicht so leicht aus dem Gleichgewicht. | 2 | 9.43 | 9.43 |
| starc_5_C_3_label | Belastende Situationen kann ich gelassen bewältigen. | 2 | 9.43 | 9.43 |
| starc_5_C_3_label | Other (remaining) | 23 | 43.40 | 43.40 |
| starc_5_C_4_label | Es fällt mir leicht, innerlich zur Ruhe zu kommen und Abstand vom Alltag zu gewinnen. | 2 | 3.77 | 3.77 |
| starc_5_C_4_label | Es fällt mir leicht, innerlich zur Ruhe zu kommen und abzuschalten. | 1 | 3.77 | 3.77 |
| starc_5_C_4_label | Es fällt mir leicht, innerlich zur Ruhe zu kommen und den Alltag auszublenden. | 1 | 3.77 | 3.77 |
| starc_5_C_4_label | Es fällt mir leicht, innerlich zur Ruhe zu kommen und den Alltag hinter mir zu lassen. | 2 | 3.77 | 3.77 |
| starc_5_C_4_label | Es fällt mir leicht, innerlich zur Ruhe zu kommen. | 46 | 3.77 | 3.77 |
| starc_5_C_4_label | Ich kann mich gut entspannen und den Alltag hinter mir lassen. | 1 | 3.77 | 3.77 |
| starc_5_C_5_label | Auch in sehr angespannten Phasen bleibe ich innerlich unbeeindruckt. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Auch in sehr belastenden Situationen bleibe ich gelassen. | 2 | 1.89 | 1.89 |
| starc_5_C_5_label | Auch in sehr belastenden Situationen bleibe ich unbeeindruckt. | 5 | 1.89 | 1.89 |
| starc_5_C_5_label | Auch in sehr belastenden Zeiten bleibe ich gelassen. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Auch unter starkem Druck bleibe ich gelassen. | 6 | 1.89 | 1.89 |
| starc_5_C_5_label | Auch unter starkem Druck bleibe ich unbeeindruckt. | 5 | 1.89 | 1.89 |
| starc_5_C_5_label | Auch wenn es sehr viel wird, belastet mich Stress kaum. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich halte auch in sehr angespannten Situationen gut durch. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch dann gut zurecht, wenn der Druck lange Zeit sehr hoch ist. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch dann gut zurecht, wenn der Druck länger anhält. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch mit einer großen Menge an Stress gut zurecht. | 6 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch mit einer großen Menge Stress gut zurecht. | 3 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch mit einer Menge Belastung gut zurecht. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch mit hoher Belastung gut zurecht. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch mit starkem Druck gut klar. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme auch mit starkem Druck gut zurecht. | 13 | 1.89 | 1.89 |
| starc_5_C_5_label | Ich komme gut zurecht, auch wenn es bei mir drunter und drüber geht. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Selbst starker Druck bringt mich nicht so leicht aus der Ruhe. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Starke Belastungen werfen mich nicht so leicht aus der Bahn. | 1 | 1.89 | 1.89 |
| starc_5_C_5_label | Starker Druck | 1 | 1.89 | 1.89 |
| starc_5_C_6_label | Selbst wenn etwas Unvorhergesehenes passiert, kann ich innerlich ruhig bleiben. | 10 | 18.87 | 18.87 |
| starc_5_C_6_label | Selbst wenn etwas Unvorhergesehenes passiert, lasse ich mich nicht aus der Ruhe bringen. | 8 | 18.87 | 18.87 |
| starc_5_C_6_label | Selbst wenn etwas Unvorhergesehenes passiert, lasse ich mich innerlich nicht aus der Ruhe bringen. | 4 | 18.87 | 18.87 |
| starc_5_C_6_label | Selbst wenn mich etwas überrascht, kann ich innerlich ruhig bleiben. | 4 | 18.87 | 18.87 |
| starc_5_C_6_label | Wenn etwas Unvorhergesehenes passiert, kann ich innerlich ruhig bleiben. | 4 | 18.87 | 18.87 |
| starc_5_C_6_label | Wenn etwas Unvorhergesehenes passiert, lasse ich mich innerlich nicht aus der Ruhe bringen. | 3 | 18.87 | 18.87 |
| starc_5_C_6_label | Auch wenn mich etwas überrascht, kann ich innerlich ruhig bleiben. | 2 | 18.87 | 18.87 |
| starc_5_C_6_label | Selbst wenn etwas Unvorhergesehenes passiert, verliere ich nicht die Ruhe. | 2 | 18.87 | 18.87 |
| starc_5_C_6_label | Wenn etwas Unvorhergesehenes passiert, bewahre ich Ruhe. | 2 | 18.87 | 18.87 |
| starc_5_C_6_label | Auch wenn etwas Unvorhergesehenes passiert, bewahre ich innere Ruhe. | 1 | 18.87 | 18.87 |
| starc_5_C_6_label | Other (remaining) | 13 | 24.53 | 24.53 |
| starc_5_C_7_label | Auch in schwierigen Situationen bleibe ich gelassen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe gelassen, egal was passiert. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst dann gelassen, wenn andere nervös werden. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst dann gelassen, wenn schwierige Situationen auftreten. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst dann gelassen, wenn vieles schiefgeht. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst in belastenden Situationen vollkommen gelassen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst in heiklen Situationen innerlich gelassen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst in schwierigen Situationen gelassen. | 22 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst in schwierigen Situationen völlig gelassen. | 7 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst in schwierigen Situationen vollkommen gelassen. | 2 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich bleibe selbst in stressigen Situationen gelassen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich auch in schwierigen Situationen nicht leicht aus der Fassung bringen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich durch nichts aus der Fassung bringen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich durch nichts so leicht aus der Fassung bringen. | 5 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich selbst in schwierigen Momenten nicht so leicht aus der Fassung bringen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich selbst in schwierigen Situationen nicht aus der Fassung bringen. | 2 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich selbst in schwierigen Situationen nicht so leicht aus der Fassung bringen. | 2 | 1.89 | 1.89 |
| starc_5_C_7_label | Ich lasse mich selbst in stressigen Situationen nicht aus der Fassung bringen. | 1 | 1.89 | 1.89 |
| starc_5_C_7_label | Selbst in schwierigen Situationen bleibe ich gelassen. | 1 | 1.89 | 1.89 |
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

## Narrative

session_id (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 53. Levels: 0394ffd8-5646-40de-9f69-403ff6227195 (n = 1, valid % = 1.89); 043de275-7abc-4d62-8f68-c3dc0ac49e16 (n = 1, valid % = 1.89); 06840dc2-8d35-4b8a-a310-f92d4fa775b7 (n = 1, valid % = 1.89); 08436599-9ea8-4f8b-9c89-2389465a9d9b (n = 1, valid % = 1.89); 0f84b116-51f4-4bb0-a472-4e00e5eae8e6 (n = 1, valid % = 1.89); 0ff769a7-4b56-43d0-b19e-706301de404e (n = 1, valid % = 1.89); 1aca21f2-83c8-4a69-8b3d-c2e16a6fcb9f (n = 1, valid % = 1.89); 21e3c18d-7570-4f30-8fa6-2f1820f08807 (n = 1, valid % = 1.89); 2e74dd4b-1cf5-4211-b804-faf7d0f4f080 (n = 1, valid % = 1.89); 3893e8b6-a2e4-494d-b466-4577ab3f444a (n = 1, valid % = 1.89); Other (remaining) (n = 43, valid % = 81.13). Remaining levels combined as Other.

start_ts (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 53. Levels: 2025-11-21T13:57:14.996375+00:00 (n = 1, valid % = 1.89); 2025-11-21T14:21:23.598375+00:00 (n = 1, valid % = 1.89); 2025-11-21T17:47:18.513351+00:00 (n = 1, valid % = 1.89); 2025-11-21T19:15:32.216480+00:00 (n = 1, valid % = 1.89); 2025-11-21T19:16:11.850365+00:00 (n = 1, valid % = 1.89); 2025-11-21T20:07:12.967674+00:00 (n = 1, valid % = 1.89); 2025-11-22T07:30:53.165196+00:00 (n = 1, valid % = 1.89); 2025-11-22T10:23:25.180417+00:00 (n = 1, valid % = 1.89); 2025-11-22T14:11:53.671874+00:00 (n = 1, valid % = 1.89); 2025-11-22T14:35:42.916936+00:00 (n = 1, valid % = 1.89); Other (remaining) (n = 43, valid % = 81.13). Remaining levels combined as Other.

end_ts (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 53. Levels: 2025-11-21T13:59:48.446224+00:00 (n = 1, valid % = 1.89); 2025-11-21T14:29:36.265800+00:00 (n = 1, valid % = 1.89); 2025-11-21T17:53:26.248910+00:00 (n = 1, valid % = 1.89); 2025-11-21T19:18:25.098158+00:00 (n = 1, valid % = 1.89); 2025-11-21T19:20:13.376742+00:00 (n = 1, valid % = 1.89); 2025-11-21T20:17:02.841562+00:00 (n = 1, valid % = 1.89); 2025-11-22T07:34:00.232190+00:00 (n = 1, valid % = 1.89); 2025-11-22T10:26:18.297707+00:00 (n = 1, valid % = 1.89); 2025-11-22T14:14:48.838932+00:00 (n = 1, valid % = 1.89); 2025-11-22T14:37:23.586965+00:00 (n = 1, valid % = 1.89); Other (remaining) (n = 43, valid % = 81.13). Remaining levels combined as Other.

duration_secs (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 53. M = 321.51, SD = 247.31, Min = 100.67, Max = 1690.13.

resilience_order (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 6. Levels: ABC (n = 6, valid % = 11.32); ACB (n = 15, valid % = 11.32); BAC (n = 8, valid % = 11.32); BCA (n = 9, valid % = 11.32); CAB (n = 8, valid % = 11.32); CBA (n = 7, valid % = 11.32).

resilience_seed (numeric, scale: interval/ratio): n = 53, missing = 0 (0.00%), unique values = 53. M = -93273216.26, SD = 1188780133.73, Min = -2019764363.00, Max = 2143447689.00.

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

starc_5_C_1_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 10. Levels: Gefühlsmäßig halte ich auch starke Belastungen gut aus. (n = 3, valid % = 5.66); Gefühlsmäßig halte ich auch starken Belastungen gut stand. (n = 2, valid % = 5.66); Gefühlsmäßig halte ich auch starken Druck gut aus. (n = 1, valid % = 5.66); Gefühlsmäßig kann ich auch mit starken Belastungen gut umgehen. (n = 1, valid % = 5.66); Gefühlsmäßige Belastungen kann ich gut aushalten. (n = 1, valid % = 5.66); Ich halte gefühlsmäßigen Belastungen gut stand. (n = 1, valid % = 5.66); Ich halte seelisch auch starke Belastungen gut aus. (n = 1, valid % = 5.66); Ich halte seelisch auch starken Druck gut aus. (n = 1, valid % = 5.66); Ich halte seelische Belastungen gut aus. (n = 40, valid % = 5.66); Ich stecke seelische Belastungen gut weg. (n = 2, valid % = 5.66).

starc_5_C_2_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 18. Levels: Auch wenn es schwierig wird, bleibe ich innerlich standhaft. (n = 2, valid % = 3.77); Ich gebe auch in schwierigen Situationen nicht so schnell auf. (n = 1, valid % = 3.77); Ich gebe nicht gleich auf, wenn etwas schwierig wird. (n = 1, valid % = 3.77); Ich gebe nicht leicht auf, auch wenn vieles gegen mich spricht. (n = 1, valid % = 3.77); Ich gebe nicht leicht auf, selbst wenn es schwierig wird. (n = 1, valid % = 3.77); Ich gebe nicht leicht auf, wenn etwas schwierig wird. (n = 1, valid % = 3.77); Ich gebe nicht rasch auf, wenn mir etwas zusetzt. (n = 1, valid % = 3.77); Ich gebe nicht schnell auf, selbst wenn etwas schwierig wird. (n = 1, valid % = 3.77); Ich gebe nicht so leicht auf, selbst wenn etwas schwierig wird. (n = 1, valid % = 3.77); Ich gebe nicht so leicht auf. (n = 2, valid % = 3.77); Ich lasse mich durch Rückschläge nicht leicht aus der Bahn werfen. (n = 1, valid % = 3.77); Ich lasse mich von Rückschlägen nicht leicht aus der Bahn werfen. (n = 4, valid % = 3.77); Ich stecke Rückschläge meist gut weg. (n = 2, valid % = 3.77); Rückschläge bringen mich nicht leicht aus der Bahn. (n = 1, valid % = 3.77); Rückschläge bringen mich nicht so leicht aus der Bahn. (n = 5, valid % = 3.77); Rückschläge können mich nicht so leicht aus der Bahn werfen. (n = 1, valid % = 3.77); Rückschläge werfen mich nicht leicht aus der Bahn. (n = 1, valid % = 3.77); Rückschläge werfen mich nicht so leicht aus der Bahn. (n = 26, valid % = 3.77).

starc_5_C_3_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 30. Levels: Belastende Situationen bringen mich nicht so leicht aus der Ruhe. (n = 5, valid % = 9.43); Auch in belastenden Situationen bleibe ich innerlich stabil. (n = 4, valid % = 9.43); Belastende Situationen bringe ich in der Regel gut unter Kontrolle. (n = 4, valid % = 9.43); Belastende Situationen bringe ich meist gut unter Kontrolle. (n = 3, valid % = 9.43); Belastende Situationen bringe ich meistens gut unter Kontrolle. (n = 3, valid % = 9.43); Belastende Situationen kann ich innerlich gut aushalten. (n = 3, valid % = 9.43); Auch in belastenden Situationen bleibe ich souverän. (n = 2, valid % = 9.43); Belastende Situationen bringe ich ohne größere Schwierigkeiten unter Kontrolle. (n = 2, valid % = 9.43); Belastende Situationen bringen mich nicht so leicht aus dem Gleichgewicht. (n = 2, valid % = 9.43); Belastende Situationen kann ich gelassen bewältigen. (n = 2, valid % = 9.43); Other (remaining) (n = 23, valid % = 43.40). Remaining levels combined as Other.

starc_5_C_4_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 6. Levels: Es fällt mir leicht, innerlich zur Ruhe zu kommen und Abstand vom Alltag zu gewinnen. (n = 2, valid % = 3.77); Es fällt mir leicht, innerlich zur Ruhe zu kommen und abzuschalten. (n = 1, valid % = 3.77); Es fällt mir leicht, innerlich zur Ruhe zu kommen und den Alltag auszublenden. (n = 1, valid % = 3.77); Es fällt mir leicht, innerlich zur Ruhe zu kommen und den Alltag hinter mir zu lassen. (n = 2, valid % = 3.77); Es fällt mir leicht, innerlich zur Ruhe zu kommen. (n = 46, valid % = 3.77); Ich kann mich gut entspannen und den Alltag hinter mir lassen. (n = 1, valid % = 3.77).

starc_5_C_5_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 20. Levels: Auch in sehr angespannten Phasen bleibe ich innerlich unbeeindruckt. (n = 1, valid % = 1.89); Auch in sehr belastenden Situationen bleibe ich gelassen. (n = 2, valid % = 1.89); Auch in sehr belastenden Situationen bleibe ich unbeeindruckt. (n = 5, valid % = 1.89); Auch in sehr belastenden Zeiten bleibe ich gelassen. (n = 1, valid % = 1.89); Auch unter starkem Druck bleibe ich gelassen. (n = 6, valid % = 1.89); Auch unter starkem Druck bleibe ich unbeeindruckt. (n = 5, valid % = 1.89); Auch wenn es sehr viel wird, belastet mich Stress kaum. (n = 1, valid % = 1.89); Ich halte auch in sehr angespannten Situationen gut durch. (n = 1, valid % = 1.89); Ich komme auch dann gut zurecht, wenn der Druck lange Zeit sehr hoch ist. (n = 1, valid % = 1.89); Ich komme auch dann gut zurecht, wenn der Druck länger anhält. (n = 1, valid % = 1.89); Ich komme auch mit einer großen Menge an Stress gut zurecht. (n = 6, valid % = 1.89); Ich komme auch mit einer großen Menge Stress gut zurecht. (n = 3, valid % = 1.89); Ich komme auch mit einer Menge Belastung gut zurecht. (n = 1, valid % = 1.89); Ich komme auch mit hoher Belastung gut zurecht. (n = 1, valid % = 1.89); Ich komme auch mit starkem Druck gut klar. (n = 1, valid % = 1.89); Ich komme auch mit starkem Druck gut zurecht. (n = 13, valid % = 1.89); Ich komme gut zurecht, auch wenn es bei mir drunter und drüber geht. (n = 1, valid % = 1.89); Selbst starker Druck bringt mich nicht so leicht aus der Ruhe. (n = 1, valid % = 1.89); Starke Belastungen werfen mich nicht so leicht aus der Bahn. (n = 1, valid % = 1.89); Starker Druck (n = 1, valid % = 1.89).

starc_5_C_6_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 23. Levels: Selbst wenn etwas Unvorhergesehenes passiert, kann ich innerlich ruhig bleiben. (n = 10, valid % = 18.87); Selbst wenn etwas Unvorhergesehenes passiert, lasse ich mich nicht aus der Ruhe bringen. (n = 8, valid % = 18.87); Selbst wenn etwas Unvorhergesehenes passiert, lasse ich mich innerlich nicht aus der Ruhe bringen. (n = 4, valid % = 18.87); Selbst wenn mich etwas überrascht, kann ich innerlich ruhig bleiben. (n = 4, valid % = 18.87); Wenn etwas Unvorhergesehenes passiert, kann ich innerlich ruhig bleiben. (n = 4, valid % = 18.87); Wenn etwas Unvorhergesehenes passiert, lasse ich mich innerlich nicht aus der Ruhe bringen. (n = 3, valid % = 18.87); Auch wenn mich etwas überrascht, kann ich innerlich ruhig bleiben. (n = 2, valid % = 18.87); Selbst wenn etwas Unvorhergesehenes passiert, verliere ich nicht die Ruhe. (n = 2, valid % = 18.87); Wenn etwas Unvorhergesehenes passiert, bewahre ich Ruhe. (n = 2, valid % = 18.87); Auch wenn etwas Unvorhergesehenes passiert, bewahre ich innere Ruhe. (n = 1, valid % = 18.87); Other (remaining) (n = 13, valid % = 24.53). Remaining levels combined as Other.

starc_5_C_7_label (character, scale: nominal): n = 53, missing = 0 (0.00%), unique values = 19. Levels: Auch in schwierigen Situationen bleibe ich gelassen. (n = 1, valid % = 1.89); Ich bleibe gelassen, egal was passiert. (n = 1, valid % = 1.89); Ich bleibe selbst dann gelassen, wenn andere nervös werden. (n = 1, valid % = 1.89); Ich bleibe selbst dann gelassen, wenn schwierige Situationen auftreten. (n = 1, valid % = 1.89); Ich bleibe selbst dann gelassen, wenn vieles schiefgeht. (n = 1, valid % = 1.89); Ich bleibe selbst in belastenden Situationen vollkommen gelassen. (n = 1, valid % = 1.89); Ich bleibe selbst in heiklen Situationen innerlich gelassen. (n = 1, valid % = 1.89); Ich bleibe selbst in schwierigen Situationen gelassen. (n = 22, valid % = 1.89); Ich bleibe selbst in schwierigen Situationen völlig gelassen. (n = 7, valid % = 1.89); Ich bleibe selbst in schwierigen Situationen vollkommen gelassen. (n = 2, valid % = 1.89); Ich bleibe selbst in stressigen Situationen gelassen. (n = 1, valid % = 1.89); Ich lasse mich auch in schwierigen Situationen nicht leicht aus der Fassung bringen. (n = 1, valid % = 1.89); Ich lasse mich durch nichts aus der Fassung bringen. (n = 1, valid % = 1.89); Ich lasse mich durch nichts so leicht aus der Fassung bringen. (n = 5, valid % = 1.89); Ich lasse mich selbst in schwierigen Momenten nicht so leicht aus der Fassung bringen. (n = 1, valid % = 1.89); Ich lasse mich selbst in schwierigen Situationen nicht aus der Fassung bringen. (n = 2, valid % = 1.89); Ich lasse mich selbst in schwierigen Situationen nicht so leicht aus der Fassung bringen. (n = 2, valid % = 1.89); Ich lasse mich selbst in stressigen Situationen nicht aus der Fassung bringen. (n = 1, valid % = 1.89); Selbst in schwierigen Situationen bleibe ich gelassen. (n = 1, valid % = 1.89).

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


# Scale Analysis

## Analysis

- Variables: starc_5_A_1, starc_5_A_2, starc_5_A_3, starc_5_A_4, starc_5_A_5, starc_5_A_6, starc_5_A_7
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: sum
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 4**

*Item Analysis and Reliability*

| Item | n | M | SD | r_it | r_drop | alpha_if_deleted | Missing % |
| --- | --- | --- | --- | --- | --- | --- | --- |
| starc_5_A_1 | 53 | 3.66 | 0.96 | 0.71 | 0.59 | 0.78 | 0.00 |
| starc_5_A_2 | 53 | 4.04 | 0.88 | 0.73 | 0.63 | 0.78 | 0.00 |
| starc_5_A_3 | 53 | 3.83 | 0.91 | 0.72 | 0.60 | 0.78 | 0.00 |
| starc_5_A_4 | 53 | 3.15 | 1.22 | 0.46 | 0.23 | 0.85 | 0.00 |
| starc_5_A_5 | 53 | 3.26 | 1.13 | 0.77 | 0.65 | 0.77 | 0.00 |
| starc_5_A_6 | 53 | 3.45 | 0.95 | 0.71 | 0.59 | 0.78 | 0.00 |
| starc_5_A_7 | 53 | 3.06 | 0.99 | 0.77 | 0.67 | 0.77 | 0.00 |


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on sum of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 7, n = 53, alpha = 0.81, standardized alpha = 0.82, omega = 0.83, average inter-item r = 0.40. Total score (sum) M = 24.45, SD = 4.85. Missing = 0 (0.0%).

---

---


# Scale Analysis

## Analysis

- Variables: starc_5_B_1, starc_5_B_2, starc_5_B_3, starc_5_B_4, starc_5_B_5, starc_5_B_6, starc_5_B_7
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: sum
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 5**

*Item Analysis and Reliability*

| Item | n | M | SD | r_it | r_drop | alpha_if_deleted | Missing % |
| --- | --- | --- | --- | --- | --- | --- | --- |
| starc_5_B_1 | 53 | 3.81 | 0.94 | 0.73 | 0.59 | 0.74 | 0.00 |
| starc_5_B_2 | 53 | 3.58 | 0.84 | 0.63 | 0.49 | 0.77 | 0.00 |
| starc_5_B_3 | 53 | 4.08 | 0.78 | 0.59 | 0.45 | 0.77 | 0.00 |
| starc_5_B_4 | 53 | 3.23 | 1.03 | 0.29 | 0.05 | 0.85 | 0.00 |
| starc_5_B_5 | 53 | 3.72 | 0.91 | 0.84 | 0.76 | 0.71 | 0.00 |
| starc_5_B_6 | 53 | 3.55 | 0.87 | 0.83 | 0.74 | 0.72 | 0.00 |
| starc_5_B_7 | 53 | 3.00 | 1.02 | 0.78 | 0.66 | 0.73 | 0.00 |


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on sum of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 7, n = 53, alpha = 0.79, standardized alpha = 0.80, omega = 0.82, average inter-item r = 0.36. Total score (sum) M = 24.96, SD = 4.26. Missing = 0 (0.0%).

---

---


# Scale Analysis

## Analysis

- Variables: starc_5_C_1, starc_5_C_2, starc_5_C_3, starc_5_C_4, starc_5_C_5, starc_5_C_6, starc_5_C_7
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: sum
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 6**

*Item Analysis and Reliability*

| Item | n | M | SD | r_it | r_drop | alpha_if_deleted | Missing % |
| --- | --- | --- | --- | --- | --- | --- | --- |
| starc_5_C_1 | 53 | 3.38 | 0.97 | 0.84 | 0.75 | 0.81 | 0.00 |
| starc_5_C_2 | 53 | 3.53 | 0.85 | 0.60 | 0.47 | 0.85 | 0.00 |
| starc_5_C_3 | 53 | 3.43 | 0.97 | 0.84 | 0.75 | 0.81 | 0.00 |
| starc_5_C_4 | 53 | 2.98 | 0.97 | 0.57 | 0.40 | 0.86 | 0.00 |
| starc_5_C_5 | 53 | 3.28 | 0.93 | 0.75 | 0.64 | 0.83 | 0.00 |
| starc_5_C_6 | 53 | 3.36 | 0.90 | 0.71 | 0.59 | 0.83 | 0.00 |
| starc_5_C_7 | 53 | 3.42 | 0.89 | 0.79 | 0.70 | 0.82 | 0.00 |


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on sum of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 7, n = 53, alpha = 0.85, standardized alpha = 0.85, omega = 0.86, average inter-item r = 0.45. Total score (sum) M = 23.38, SD = 4.70. Missing = 0 (0.0%).

---

---


# Correlations

## Analysis

- Variables: starc_5_A, starc_5_B, starc_5_C
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

*Correlation Matrix*

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| starc_5_A | starc_5_B | .87 | [.78, .92] | < .001 | 53 |
| starc_5_A | starc_5_C | .85 | [.74, .91] | < .001 | 53 |
| starc_5_B | starc_5_C | .88 | [.80, .93] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

## Narrative

starc_5_A with starc_5_B: Pearson's r = .87, 95% CI [.78, .92], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_A with starc_5_C: Pearson's r = .85, 95% CI [.74, .91], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_B with starc_5_C: Pearson's r = .88, 95% CI [.80, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Reliability Analysis

## Analysis

- Analysis: icc
- Input format: wide
- Variables: starc_5_A, starc_5_B, starc_5_C
- Grouping variable: None
- Missing handling: complete
- ICC model: twoway-random
- ICC type: agreement
- ICC unit: single
- Confidence level: 0.95
- Coerce non-numeric: No
- Rounding digits: 2

**Table 8**

*Reliability Estimates*

| Analysis | Measure | Estimate | 95% CI | p | n | Raters | Model | Type | Unit | F | df1 | df2 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ICC | ICC(2,1) (agreement, single) | 0.84 | [0.77, 0.90] | < .001 | 53 | 3 | twoway-random | agreement | single | 19.54 | 52 | 104 |


*Note.* Missing values handled complete. ICC model = twoway-random, type = agreement, unit = single. 95% CI computed from F distributions.

## Narrative

Overall: ICC(2,1) (agreement, single) = 0.84, 95% CI [0.77, 0.90], F(52, 104) = 19.54, p < .001, n = 53, k = 3. Missing = 0 (0.0%).

---

---


# Cross-Correlations

## Analysis

- X variables: starc_5_A, starc_5_B, starc_5_C
- Y variables: psq_20
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

**Table 9**

*Cross-Correlations Between X and Y Variable Sets*

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| starc_5_A | psq_20 | -.37 | [-.58, -.11] | = .007 | 53 |
| starc_5_B | psq_20 | -.40 | [-.60, -.14] | = .003 | 53 |
| starc_5_C | psq_20 | -.52 | [-.69, -.29] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

## Narrative

starc_5_A with psq_20: Pearson's r = -.37, 95% CI [-.58, -.11], p = .007, n = 53. Missing = 0 ( 0.0 %).

starc_5_B with psq_20: Pearson's r = -.40, 95% CI [-.60, -.14], p = .003, n = 53. Missing = 0 ( 0.0 %).

starc_5_C with psq_20: Pearson's r = -.52, 95% CI [-.69, -.29], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Descriptive Statistics

## Analysis

- Variables: starc_5_A, starc_5_B, starc_5_C
- Grouping variable: None
- Rounding digits: 2
- Trim proportion: 0.1
- IQR multiplier: 1.5
- Outlier z threshold: 3

**Table 10**

*Descriptive Statistics*

| Variable | n | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- |
| starc_5_A | 53 | 3.52 | 0.68 | 1.00 | 5.00 |
| starc_5_B | 53 | 3.54 | 0.61 | 1.71 | 5.00 |
| starc_5_C | 53 | 3.35 | 0.68 | 1.00 | 5.00 |


*Note.* M = mean; SD = standard deviation. Missing values excluded per variable.

## Narrative

starc_5_A: M = 3.52, SD = 0.68, 95% CI [3.33, 3.71], n = 53, missing = 0 (0.0%).

starc_5_B: M = 3.54, SD = 0.61, 95% CI [3.37, 3.71], n = 53, missing = 0 (0.0%).

starc_5_C: M = 3.35, SD = 0.68, 95% CI [3.16, 3.54], n = 53, missing = 0 (0.0%).

---

---


# t Tests

## Analysis

- X variables: starc_5_A
- Y variables: starc_5_C
- Alternative hypothesis: two.sided
- Confidence level: 0.95
- Bootstrap: No
- Rounding digits: 2

**Table 11**

*t Test Results*

| Test | Variable | Measure 1 | Measure 2 | n1 | M1 | M2 | SD1 | SD2 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Paired | starc_5_A - starc_5_C | starc_5_A | starc_5_C | 53 | 3.52 | 3.35 | 0.68 | 0.68 | 0.17 | 3.27 | 52.00 | = .002 | .45 | .07 | .27 |


*Note.* Two-tailed tests. 95% confidence intervals.

## Narrative

starc_5_A - starc_5_C: paired-samples t-test, starc_5_A (M = 3.52, SD = 0.68) vs starc_5_C (M = 3.35, SD = 0.68), t(52.00) = 3.27, p = .002, d = .45, 95% CI [.07, .27].

---

---


# t Tests

## Analysis

- X variables: starc_5_B
- Y variables: starc_5_C
- Alternative hypothesis: two.sided
- Confidence level: 0.95
- Bootstrap: No
- Rounding digits: 2

**Table 12**

*t Test Results*

| Test | Variable | Measure 1 | Measure 2 | n1 | M1 | M2 | SD1 | SD2 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Paired | starc_5_B - starc_5_C | starc_5_B | starc_5_C | 53 | 3.54 | 3.35 | 0.61 | 0.68 | 0.19 | 4.35 | 52.00 | < .001 | .60 | .10 | .28 |


*Note.* Two-tailed tests. 95% confidence intervals.

## Narrative

starc_5_B - starc_5_C: paired-samples t-test, starc_5_B (M = 3.54, SD = 0.61) vs starc_5_C (M = 3.35, SD = 0.68), t(52.00) = 4.35, p < .001, d = .60, 95% CI [.10, .28].

---

---


# t Tests

## Analysis

- X variables: starc_5_A
- Y variables: starc_5_B
- Alternative hypothesis: two.sided
- Confidence level: 0.95
- Bootstrap: No
- Rounding digits: 2

**Table 13**

*t Test Results*

| Test | Variable | Measure 1 | Measure 2 | n1 | M1 | M2 | SD1 | SD2 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Paired | starc_5_A - starc_5_B | starc_5_A | starc_5_B | 53 | 3.52 | 3.54 | 0.68 | 0.61 | -0.02 | -.46 | 52.00 | = .644 | -.06 | -.11 | .07 |


*Note.* Two-tailed tests. 95% confidence intervals.

## Narrative

starc_5_A - starc_5_B: paired-samples t-test, starc_5_A (M = 3.52, SD = 0.68) vs starc_5_B (M = 3.54, SD = 0.61), t(52.00) = -.46, p = .644, d = -.06, 95% CI [-.11, .07].

---

---


# Frequencies

## Analysis

- Variables: alter, geschlecht, bildung, berufsstatus
- Grouping variable: None
- Include numeric variables: No
- Rounding digits: 2

**Table 14**

*Frequency Distributions*

| Variable | Level | n | % | Valid % |
| --- | --- | --- | --- | --- |
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


*Note.* % = percent of total. Valid % excludes missing values. Missing values are listed separately.

## Narrative

alter (n = 53): > 67 (n = 4, valid % = 7.55); 19 (n = 1, valid % = 1.89); 20 (n = 8, valid % = 15.09); 21 (n = 4, valid % = 7.55); 22 (n = 3, valid % = 5.66); 23 (n = 4, valid % = 7.55); 24 (n = 2, valid % = 3.77); 25 (n = 4, valid % = 7.55); 26 (n = 2, valid % = 3.77); 28 (n = 1, valid % = 1.89); 30 (n = 1, valid % = 1.89); 31 (n = 1, valid % = 1.89); 44 (n = 1, valid % = 1.89); 46 (n = 2, valid % = 3.77); 50 (n = 1, valid % = 1.89); 53 (n = 2, valid % = 3.77); 54 (n = 1, valid % = 1.89); 55 (n = 5, valid % = 9.43); 56 (n = 1, valid % = 1.89); 57 (n = 2, valid % = 3.77); 58 (n = 1, valid % = 1.89); 61 (n = 1, valid % = 1.89); 64 (n = 1, valid % = 1.89). Missing = 0 (0.00%).

geschlecht (n = 53): 0 (n = 36, valid % = 67.92); 1 (n = 16, valid % = 30.19); 2 (n = 1, valid % = 1.89). Missing = 0 (0.00%).

bildung (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 1, valid % = 1.89); 3 (n = 19, valid % = 35.85); 4 (n = 6, valid % = 11.32); 5 (n = 6, valid % = 11.32); 6 (n = 16, valid % = 30.19); 7 (n = 4, valid % = 7.55). Missing = 0 (0.00%).

berufsstatus (n = 53): 0 (n = 13, valid % = 24.53); 1 (n = 7, valid % = 13.21); 2 (n = 23, valid % = 43.40); 3 (n = 10, valid % = 18.87). Missing = 0 (0.00%).

---

---


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: Evaluating psychometric quality of AI-generated parallel test items
- Dataset: responses
- Phase: activation

**Table 15**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | Evaluating psychometric quality of AI-generated parallel test items |
| Dataset | responses |
| Timestamp | 2026-01-01T22:29:23+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: Evaluating psychometric quality of AI-generated parallel test items) at 2026-01-01T22:29:23+0100.

---


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: Evaluating psychometric quality of AI-generated parallel test items
- Dataset: responses
- Phase: activation

**Table 16**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | Evaluating psychometric quality of AI-generated parallel test items |
| Dataset | responses |
| Timestamp | 2026-01-01T22:31:54+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: Evaluating psychometric quality of AI-generated parallel test items) at 2026-01-01T22:31:54+0100.