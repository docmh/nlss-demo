---
created_at: "2026-01-01T20:44:57+0100"
path: "/mnt/c/dev/nlss-demo/nlss-workspace/responses/report_canonical.md"
os: "Linux 6.6.87.2-microsoft-standard-WSL2"
r_version: "R version 4.5.2 (2025-10-31)"
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

Workspace initialized at 2026-01-01T20:44:57+0100. Output directory: responses. Dataset copies saved for: responses.

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


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: ai_generated_parallel_items
- Dataset: responses
- Phase: activation

**Table 4**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | ai_generated_parallel_items |
| Dataset | responses |
| Timestamp | 2026-01-01T20:50:44+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: ai_generated_parallel_items) at 2026-01-01T20:50:44+0100.

---


# Data Transformations

## Analysis

- Calc: starc_5_A_recalc=rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7), na.rm=TRUE)|starc_5_B_recalc=rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7), na.rm=TRUE)|starc_5_C_recalc=rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7), na.rm=TRUE)|psq_20_recalc=rowMeans(cbind((5-psq_20_1),psq_20_2,psq_20_3,(5-psq_20_4),psq_20_5,(5-psq_20_6),psq_20_7,(5-psq_20_8),psq_20_9,psq_20_10,psq_20_11,(5-psq_20_12),psq_20_13,(5-psq_20_14),psq_20_15,(5-psq_20_16),psq_20_17,psq_20_18,(5-psq_20_19),psq_20_20), na.rm=TRUE)
- Coerce non-numeric: No
- Overwrite Vars: No

**Table 5**

*Transformation Log*

| Step | Action | Variable | New Variable | Details |
| --- | --- | --- | --- | --- |
| 1 | Calculated | starc_5_A_recalc | starc_5_A_recalc | rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7), na.rm=TRUE) |
| 2 | Calculated | starc_5_B_recalc | starc_5_B_recalc | rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7), na.rm=TRUE) |
| 3 | Calculated | starc_5_C_recalc | starc_5_C_recalc | rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7), na.rm=TRUE) |
| 4 | Calculated | psq_20_recalc | psq_20_recalc | rowMeans(cbind((5-psq_20_1),psq_20_2,psq_20_3,(5-psq_20_4),psq_20_5,(5-psq_20_6),psq_20_7,(5-psq_20_8),psq_20_9,psq_20_10,psq_20_11,(5-psq_20_12),psq_20_13,(5-psq_20_14),psq_20_15,(5-psq_20_16),psq_20_17,psq_20_18,(5-psq_20_19),psq_20_20), na.rm=TRUE) |


*Note.* Actions: Calculated.

## Narrative

Data transformations were applied in 4 steps. Derived variables created: starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc, psq_20_recalc.

Step 1: Calculated starc_5_A_recalc (rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7), na.rm=TRUE)).

Step 2: Calculated starc_5_B_recalc (rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7), na.rm=TRUE)).

Step 3: Calculated starc_5_C_recalc (rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7), na.rm=TRUE)).

Step 4: Calculated psq_20_recalc (rowMeans(cbind((5-psq_20_1),psq_20_2,psq_20_3,(5-psq_20_4),psq_20_5,(5-psq_20_6),psq_20_7,(5-psq_20_8),psq_20_9,psq_20_10,psq_20_11,(5-psq_20_12),psq_20_13,(5-psq_20_14),psq_20_15,(5-psq_20_16),psq_20_17,psq_20_18,(5-psq_20_19),psq_20_20), na.rm=TRUE)).

---

---


# Scale Analysis

## Analysis

- Variables: starc_5_A_1, starc_5_A_2, starc_5_A_3, starc_5_A_4, starc_5_A_5, starc_5_A_6, starc_5_A_7
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: mean
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 6**

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


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on mean of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 7, n = 53, alpha = 0.81, standardized alpha = 0.82, omega = 0.83, average inter-item r = 0.40. Total score (mean) M = 3.49, SD = 0.69. Missing = 0 (0.0%).

---

---


# Scale Analysis

## Analysis

- Variables: starc_5_B_1, starc_5_B_2, starc_5_B_3, starc_5_B_4, starc_5_B_5, starc_5_B_6, starc_5_B_7
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: mean
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 7**

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


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on mean of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 7, n = 53, alpha = 0.79, standardized alpha = 0.80, omega = 0.82, average inter-item r = 0.36. Total score (mean) M = 3.57, SD = 0.61. Missing = 0 (0.0%).

---

---


# Scale Analysis

## Analysis

- Variables: starc_5_C_1, starc_5_C_2, starc_5_C_3, starc_5_C_4, starc_5_C_5, starc_5_C_6, starc_5_C_7
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: mean
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 8**

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


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on mean of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 7, n = 53, alpha = 0.85, standardized alpha = 0.85, omega = 0.86, average inter-item r = 0.45. Total score (mean) M = 3.34, SD = 0.67. Missing = 0 (0.0%).

---

---


# Scale Analysis

## Analysis

- Variables: psq_20_1, psq_20_2, psq_20_3, psq_20_4, psq_20_5, psq_20_6, psq_20_7, psq_20_8, psq_20_9, psq_20_10, psq_20_11, psq_20_12, psq_20_13, psq_20_14, psq_20_15, psq_20_16, psq_20_17, psq_20_18, psq_20_19, psq_20_20
- Grouping variable: None
- Reverse-scored items: psq_20_1, psq_20_4, psq_20_6, psq_20_8, psq_20_12, psq_20_14, psq_20_16, psq_20_19
- Reverse min: 1
- Reverse max: 4
- Missing handling: pairwise
- Scale score: mean
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 9**

*Item Analysis and Reliability*

| Item | n | M | SD | r_it | r_drop | alpha_if_deleted | Missing % |
| --- | --- | --- | --- | --- | --- | --- | --- |
| psq_20_1 | 53 | 2.06 | 0.86 | 0.71 | 0.67 | 0.91 | 0.00 |
| psq_20_2 | 53 | 2.92 | 0.76 | 0.63 | 0.58 | 0.92 | 0.00 |
| psq_20_3 | 53 | 3.17 | 0.83 | 0.54 | 0.48 | 0.92 | 0.00 |
| psq_20_4 | 53 | 1.58 | 0.75 | 0.65 | 0.61 | 0.92 | 0.00 |
| psq_20_5 | 53 | 2.49 | 0.91 | 0.57 | 0.50 | 0.92 | 0.00 |
| psq_20_6 | 53 | 1.94 | 0.86 | 0.72 | 0.68 | 0.91 | 0.00 |
| psq_20_7 | 53 | 2.58 | 0.72 | 0.58 | 0.53 | 0.92 | 0.00 |
| psq_20_8 | 53 | 1.75 | 0.78 | 0.54 | 0.48 | 0.92 | 0.00 |
| psq_20_9 | 53 | 3.02 | 0.69 | 0.52 | 0.47 | 0.92 | 0.00 |
| psq_20_10 | 53 | 2.58 | 0.82 | 0.72 | 0.67 | 0.91 | 0.00 |
| psq_20_11 | 53 | 2.60 | 0.84 | 0.68 | 0.64 | 0.92 | 0.00 |
| psq_20_12 | 53 | 1.64 | 0.81 | 0.55 | 0.50 | 0.92 | 0.00 |
| psq_20_13 | 53 | 2.81 | 0.83 | 0.74 | 0.70 | 0.91 | 0.00 |
| psq_20_14 | 53 | 1.43 | 0.77 | 0.64 | 0.59 | 0.92 | 0.00 |
| psq_20_15 | 53 | 2.38 | 0.92 | 0.62 | 0.56 | 0.92 | 0.00 |
| psq_20_16 | 53 | 1.94 | 0.82 | 0.61 | 0.56 | 0.92 | 0.00 |
| psq_20_17 | 53 | 2.77 | 0.75 | 0.82 | 0.79 | 0.91 | 0.00 |
| psq_20_18 | 53 | 2.53 | 1.05 | 0.73 | 0.68 | 0.91 | 0.00 |
| psq_20_19 | 53 | 2.15 | 0.97 | 0.59 | 0.52 | 0.92 | 0.00 |
| psq_20_20 | 53 | 2.75 | 0.81 | 0.47 | 0.40 | 0.92 | 0.00 |


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reverse-scored items: psq_20_1, psq_20_4, psq_20_6, psq_20_8, psq_20_12, psq_20_14, psq_20_16, psq_20_19 (min = 1, max = 4). Reliability computed using pairwise observations. Scale score based on mean of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 20, n = 53, alpha = 0.92, standardized alpha = 0.92, omega = 0.92, average inter-item r = 0.37. Total score (mean) M = 2.36, SD = 0.52. Missing = 0 (0.0%).

---

---


# Frequencies

## Analysis

- Variables: alter, geschlecht, bildung, berufsstatus, resilience_order
- Grouping variable: None
- Include numeric variables: No
- Rounding digits: 2

**Table 10**

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
| resilience_order | ABC | 6 | 11.32 | 11.32 |
| resilience_order | ACB | 15 | 28.30 | 28.30 |
| resilience_order | BAC | 8 | 15.09 | 15.09 |
| resilience_order | BCA | 9 | 16.98 | 16.98 |
| resilience_order | CAB | 8 | 15.09 | 15.09 |
| resilience_order | CBA | 7 | 13.21 | 13.21 |


*Note.* % = percent of total. Valid % excludes missing values. Missing values are listed separately.

## Narrative

alter (n = 53): > 67 (n = 4, valid % = 7.55); 19 (n = 1, valid % = 1.89); 20 (n = 8, valid % = 15.09); 21 (n = 4, valid % = 7.55); 22 (n = 3, valid % = 5.66); 23 (n = 4, valid % = 7.55); 24 (n = 2, valid % = 3.77); 25 (n = 4, valid % = 7.55); 26 (n = 2, valid % = 3.77); 28 (n = 1, valid % = 1.89); 30 (n = 1, valid % = 1.89); 31 (n = 1, valid % = 1.89); 44 (n = 1, valid % = 1.89); 46 (n = 2, valid % = 3.77); 50 (n = 1, valid % = 1.89); 53 (n = 2, valid % = 3.77); 54 (n = 1, valid % = 1.89); 55 (n = 5, valid % = 9.43); 56 (n = 1, valid % = 1.89); 57 (n = 2, valid % = 3.77); 58 (n = 1, valid % = 1.89); 61 (n = 1, valid % = 1.89); 64 (n = 1, valid % = 1.89). Missing = 0 (0.00%).

geschlecht (n = 53): 0 (n = 36, valid % = 67.92); 1 (n = 16, valid % = 30.19); 2 (n = 1, valid % = 1.89). Missing = 0 (0.00%).

bildung (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 1, valid % = 1.89); 3 (n = 19, valid % = 35.85); 4 (n = 6, valid % = 11.32); 5 (n = 6, valid % = 11.32); 6 (n = 16, valid % = 30.19); 7 (n = 4, valid % = 7.55). Missing = 0 (0.00%).

berufsstatus (n = 53): 0 (n = 13, valid % = 24.53); 1 (n = 7, valid % = 13.21); 2 (n = 23, valid % = 43.40); 3 (n = 10, valid % = 18.87). Missing = 0 (0.00%).

resilience_order (n = 53): ABC (n = 6, valid % = 11.32); ACB (n = 15, valid % = 28.30); BAC (n = 8, valid % = 15.09); BCA (n = 9, valid % = 16.98); CAB (n = 8, valid % = 15.09); CBA (n = 7, valid % = 13.21). Missing = 0 (0.00%).

---

---


# Descriptive Statistics

## Analysis

- Variables: duration_secs, starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc, psq_20_recalc
- Grouping variable: None
- Rounding digits: 2
- Trim proportion: 0.1
- IQR multiplier: 1.5
- Outlier z threshold: 3

**Table 11**

*Descriptive Statistics*

| Variable | n | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- |
| duration_secs | 53 | 321.51 | 247.31 | 100.67 | 1690.13 |
| starc_5_A_recalc | 53 | 3.49 | 0.69 | 1.00 | 5.00 |
| starc_5_B_recalc | 53 | 3.57 | 0.61 | 1.57 | 5.00 |
| starc_5_C_recalc | 53 | 3.34 | 0.67 | 1.00 | 5.00 |
| psq_20_recalc | 53 | 2.36 | 0.52 | 1.15 | 3.60 |


*Note.* M = mean; SD = standard deviation. Missing values excluded per variable.

## Narrative

duration_secs: M = 321.51, SD = 247.31, 95% CI [253.34, 389.67], n = 53, missing = 0 (0.0%).

starc_5_A_recalc: M = 3.49, SD = 0.69, 95% CI [3.30, 3.68], n = 53, missing = 0 (0.0%).

starc_5_B_recalc: M = 3.57, SD = 0.61, 95% CI [3.40, 3.73], n = 53, missing = 0 (0.0%).

starc_5_C_recalc: M = 3.34, SD = 0.67, 95% CI [3.15, 3.52], n = 53, missing = 0 (0.0%).

psq_20_recalc: M = 2.36, SD = 0.52, 95% CI [2.21, 2.50], n = 53, missing = 0 (0.0%).

---

---


# Correlations

## Analysis

- Variables: starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc, psq_20_recalc
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

**Table 12**

*Correlation Matrix*

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| starc_5_A_recalc | starc_5_B_recalc | .89 | [.81, .93] | < .001 | 53 |
| starc_5_A_recalc | starc_5_C_recalc | .82 | [.71, .89] | < .001 | 53 |
| starc_5_A_recalc | psq_20_recalc | -.34 | [-.56, -.08] | = .012 | 53 |
| starc_5_B_recalc | starc_5_C_recalc | .88 | [.80, .93] | < .001 | 53 |
| starc_5_B_recalc | psq_20_recalc | -.39 | [-.60, -.14] | = .004 | 53 |
| starc_5_C_recalc | psq_20_recalc | -.53 | [-.70, -.30] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

## Narrative

starc_5_A_recalc with starc_5_B_recalc: Pearson's r = .89, 95% CI [.81, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_A_recalc with starc_5_C_recalc: Pearson's r = .82, 95% CI [.71, .89], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_A_recalc with psq_20_recalc: Pearson's r = -.34, 95% CI [-.56, -.08], p = .012, n = 53. Missing = 0 ( 0.0 %).

starc_5_B_recalc with starc_5_C_recalc: Pearson's r = .88, 95% CI [.80, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_B_recalc with psq_20_recalc: Pearson's r = -.39, 95% CI [-.60, -.14], p = .004, n = 53. Missing = 0 ( 0.0 %).

starc_5_C_recalc with psq_20_recalc: Pearson's r = -.53, 95% CI [-.70, -.30], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Reliability Analysis

## Analysis

- Analysis: icc
- Input format: wide
- Variables: starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc
- Grouping variable: None
- Missing handling: complete
- ICC model: twoway-random
- ICC type: agreement
- ICC unit: single
- Confidence level: 0.95
- Coerce non-numeric: No
- Rounding digits: 2

**Table 13**

*Reliability Estimates*

| Analysis | Measure | Estimate | 95% CI | p | n | Raters | Model | Type | Unit | F | df1 | df2 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ICC | ICC(2,1) (agreement, single) | 0.83 | [0.76, 0.89] | < .001 | 53 | 3 | twoway-random | agreement | single | 19.18 | 52 | 104 |


*Note.* Missing values handled complete. ICC model = twoway-random, type = agreement, unit = single. 95% CI computed from F distributions.

## Narrative

Overall: ICC(2,1) (agreement, single) = 0.83, 95% CI [0.76, 0.89], F(52, 104) = 19.18, p < .001, n = 53, k = 3. Missing = 0 (0.0%).

---

---


# Metaskill Log

## Analysis

- Metaskill: generate-r-script
- Intent: tost_equivalence_forms
- Dataset: responses
- Phase: activation

**Table 14**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | generate-r-script |
| Intent | tost_equivalence_forms |
| Dataset | responses |
| Timestamp | 2026-01-01T20:52:39+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "generate-r-script" activated for dataset "responses" (intent: tost_equivalence_forms) at 2026-01-01T20:52:39+0100.

---


# Metaskill Log

## Analysis

- Metaskill: generate-r-script
- Intent: tost_equivalence_forms
- Dataset: responses
- Phase: finalization

**Table 15**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | generate-r-script |
| Intent | tost_equivalence_forms |
| Dataset | responses |
| Timestamp | 2026-01-01T20:54:26+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "generate-r-script" activated for dataset "responses" (intent: tost_equivalence_forms) at 2026-01-01T20:54:26+0100.

## Synopsis

Custom paired TOST equivalence tests computed for STARC-5 A/B/C mean scores using ±0.25 SD pooled margins; results saved to tost_equivalence_results.* and report_20260101_generate-r-script_tost_equivalence_forms.md.

---


# Research (Academia)

## Analysis

- Query: parallel forms reliability psychometrics
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Psychometrics: An Introduction.

Furr, R., & Bacharach, V., 2007, Unknown source

Cited by 791, Relevance: 0.90

Keywords: Psychology; Discriminant validity; Reliability (semiconductor); Statistics; Psychometrics; Test validity; Validity; Mathematics

**Abstract** 1. Psychometrics and the Importance of Psychological Measurement Observable Behavior and Unobservable Attributes Psychological Tests: Definition and Types Psychometrics Challenges to Measurement in Psychology Theme: The Importance of Individual Differences 2. Scaling Fundamental Issues and Numbers Units of Measurement Additivity and Counting Four Scales of Measurement Summary Suggested Readings 3. Individual Differences and Correlations The Nature of Variability Importance of Individual Differences Variability and Distribution of Distribution Shapes and Normal Distributions Quantifying the Association Between Distributions Variance of Composite Scores Interpreting Test Test Norms Summary Suggested Readings 4. Test Dimensionality and Factor Analysis Test Dimensionality Factor Analysis: Examining the Dimensionality of a Test Summary Suggested Readings 5. Reliability: Conceptual Basis Overview of Reliability and Classical Test Theory Observed Scores, True and Measurement Error Variances in Observed Scores, True and Error Four Ways to Think of Reliability Reliability and the Standard Error of Measurement Parallel Tests Summary 6. Empirical Estimates of Reliability Alternate Forms Reliability Test-Retest Reliability Internal Consistency Reliability Factors Affecting the Reliability of Test Sample Homogeneity and Reliability Generalization Reliability of Difference Summary 7. Importance of Reliability Behavioral Research Applied Behavioral Practice: Evaluation of an Individual's Test Score Test Construction and Refinement Summary Suggested Readings 8. Validity: The Conceptual Basis What is Validity? Validity Evidence: Test Content Validity Evidence: Internal Structure of the Test Validity Evidence: Response Processes Validity Evidence: Associations with Other Variables Validity Evidence: Consequences of Testing Other Perspectives on Validity Contrasting Reliability and Validity The Importance of Validity Summary Suggested Readings 9. Validity: Estimating and Evaluating Convergent and Discriminant Validity Methods for Evaluating Convergent and Discriminant Validity Factors Affecting a Validity Coefficient Interpreting a Validity Coefficient Summary Suggested Readings 10. Response Biases Types of Response Biases Methods for Coping with Response Biases Response Biases, Response Sets, and Response Styles Summary Suggested Readings 11. Test Bias Why Worry about Test Score Bias Detecting Construct Bias: Internal Evaluation of a Test Detecting Predictive Bias: External Evaluation of a Test Summary Suggested Readings 12. Generalizability Theory Multiple Facets of Measurement Generalizability and Variance Components G Studies and D Studies Conducting and Interpreting Generalizability Theory Analysis: A One-facet Design Conducting and Interpreting Generalizability Theory Analysis: A Two-facet Design Other Measurement Designs Summary Footnote Suggested Readings 13. Item Response Theory and Rasch Models Basics of IRT IRT Measurement Models An Example of IRT: A Rasch Model Item and Test Information Applications of IRT Summary Suggested Readings

## Parallel Forms Reliability

Unknown author, 2022, The SAGE Encyclopedia of Research Design

Cited by 0, Relevance: 0.73

Keywords: Not available.

**Abstract** Not available.

## Parallel Forms Reliability

Unknown author, 2010, Encyclopedia of Research Design

Cited by 0, Relevance: 0.72

Keywords: Not available.

**Abstract** Not available.

## Parallel Forms Reliability

Unknown author, 2007, Encyclopedia of Measurement and Statistics

Cited by 0, Relevance: 0.71

Keywords: Not available.

**Abstract** Not available.

## Parallel Forms Reliability

Unknown author, 2011, Encyclopedia of Clinical Neuropsychology

Cited by 0, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Parallel-Forms Reliability

Hilger, N., & Beauducel, A., 2020, Encyclopedia of Personality and Individual Differences

Cited by 1, Relevance: 0.69

Keywords: Not available.

**Abstract** Not available.

## Long and Short Measures of Flow: The Construct Validity of the FSS-2, DFS-2, and New Brief Counterparts

Jackson, S., Martin, A., & Eklund, R., 2008, Journal of Sport and Exercise Psychology

Cited by 434, Relevance: 0.69

Keywords: Psychology; Flow (mathematics); Measurement invariance; Construct (python library); Construct validity; Reliability (semiconductor); Perspective (graphical); Scale (ratio)

**Abstract** Long and short flow scales are examined from dispositional ( n = 652 long; n = 692 short) and state ( n = 499 long; n = 865 short) perspectives. The long flow scales constitute a 36-item multidimensional assessment of flow and have previously demonstrated good psychometric properties. The short flow scales constitute new abbreviated versions of the long forms, contain 9 items, and provide a brief measure of flow from a dimensional perspective. In the current study, long and short flow scales are assessed across a large and diverse physical activity sample. With few exceptions, these flow measures demonstrated acceptable model ft, reliability, and distributions; associations with key correlates in parallel and hypothesized ways; and invariance in factor loadings. Together, the scales provide options for assessing flow in different contexts and when different goals or constraints are operating. Researchers wanting to capture an aggregate of the multidimensional framework might find the short scales a pragmatic alternative when constraints prohibit use of the full-length versions.

## Parallel-Forms Reliability

Hilger, N., & Beauducel, A., 2017, Encyclopedia of Personality and Individual Differences

Cited by 1, Relevance: 0.69

Keywords: Not available.

**Abstract** Not available.

## PERSONAL DYNAMICS SCALE: CHECKING RELIABILITY OF THE PARALLEL FORMS

Maziar, O., & Kyrychenko, V., 2023, Habitus

Cited by 0, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## Hepatic encephalopathy in chronic liver disease: 2014 Practice Guideline by the American Association for the Study Of Liver Diseases and the European Association for the Study of the Liver

Vilstrup, H., Amodio, P., Bajaj, J., Córdoba, J., Ferenci, P., Mullen, K., Weißenborn, K., & Wong, P., 2014, Hepatology

Cited by 1949, Relevance: 0.66

Keywords: Guideline; Medicine; Grading (engineering); Liver disease; Chronic liver disease; Hepatic encephalopathy; MEDLINE; Family medicine

**Abstract** The AASLD/EASL Practice Guideline Subcommittee on Hepatic Encephalopathy are: Jayant A. Talwalkar (Chair, AASLD), Hari S. Conjeevaram, Michael Porayko, Raphael B. Merriman, Peter L.M. Jansen, and Fabien Zoulim. This guideline has been approved by the American Association for the Study of Liver Diseases and the European Association for the Study of the Liver and represents the position of both associations. These recommendations provide a data-supported approach. They are based on the following: (1) formal review and analysis of the recently published world literature on the topic; (2) guideline policies covered by the American Association for the Study of Liver Diseases/European Association for the Study of the Liver (AASLD/EASL) Policy on the Joint Development and Use of Practice Guidelines; and (3) the experience of the authors in the specified topic. Intended for use by physicians, these recommendations suggest preferred approaches to the diagnostic, therapeutic, and preventive aspects of care. They are intended to be flexible, in contrast to standards of care, which are inflexible policies to be followed in every case. Specific recommendations are based on relevant published information. To more fully characterize the available evidence supporting the recommendations, the AASLD/EASL Practice Guidelines Subcommittee has adopted the classification used by the Grading of Recommendation Assessment, Development, and Evaluation (GRADE) workgroup, with minor modifications (Table 1). The classifications and recommendations are based on three categories: the source of evidence in levels I through III; the quality of evidence designated by high (A), moderate (B), or low quality (C); and the strength of recommendations classified as strong (1) or weak (2). The literature databases and search strategies are outlined below. The resulting literature database was available to all members of the writing group (i.e., the authors). They selected references within their field of expertise and experience and graded the references according to the GRADE system.1 The selection of references for the guideline was based on a validation of the appropriateness of the study design for the stated purpose, a relevant number of patients under study, and confidence in the participating centers and authors. References on original data were preferred and those that were found unsatisfactory in any of these respects were excluded from further evaluation. There may be limitations in this approach when recommendations are needed on rare problems or problems on which scant original data are available. In such cases, it may be necessary to rely on less-qualified references with a low grading. As a result of the important changes in the treatment of complications of cirrhosis (renal failure, infections, and variceal bleeding [VB]), studies performed more than 30 years ago have generally not been considered for these guidelines. Hepatic encephalopathy (HE) is a frequent complication and one of the most debilitating manifestations of liver disease, severely affecting the lives of patients and their caregivers. Furthermore, cognitive impairment associated with cirrhosis results in utilization of more health care resources in adults than other manifestations of liver disease.2 Progress in the area has been hindered by the complex pathogenesis that is not yet fully elucidated. Apart from such biological factors, there remains the larger obstacle that there are no universally accepted standards for the definition, diagnosis, classification, or treatment of HE, mostly as a result of insufficient clinical studies and standardized definitions. Clinical management tends to be dependent on local standards and personal views. This is an unfavorable situation for patients and contrasts with the severity of the condition and the high level of standardization in other complications of cirrhosis. The lack of consistency in the nomenclature and general standards renders comparisons among studies and patient populations difficult, introduces bias, and hinders progress in clinical research for HE. The latest attempts to standardize the nomenclature were published in 2002 and suggestions for the design of HE trials in 2011. Because there is an unmet need for recommendations on the clinical management of HE, the EASL and the AASLD jointly agreed to create these practice guidelines. It is beyond the scope of these guidelines to elaborate on the theories of pathogenesis of HE, as well as the management of encephalopathy resulting from acute liver failure (ALF), which has been published as guidelines recently. Rather, its aim is to present standardized terminology and recommendations to all health care workers who have patients with HE, regardless of their medical discipline, and focus on adult patients with chronic liver disease (CLD), which is, by far, the most frequent scenario. As these guidelines on HE were created, the authors found a limited amount of high-quality evidence to extract from the existing literature. There are many reasons for this; the elusive character of HE is among them, as well as the lack of generally accepted and utilized terms for description and categorization of HE. This makes a practice guideline all the more necessary for future improvement of clinical studies and, subsequently, the quality of management of patients with HE. With the existing body of evidence, these guidelines encompass the authors' best, carefully considered opinions. Although not all readers may necessarily agree with all aspects of the guidelines, their creation and adherence to them is the best way forward, with future adjustments when there is emergence of new evidence. Advanced liver disease and portosystemic shunting (PSS), far from being an isolated disorder of the liver, have well-known consequences on the body and, notably, on brain functioning. The alterations of brain functioning, which can produce behavioral, cognitive, and motor effects, were termed portosystemic encephalopathy (PSE)3 and later included in the term HE.4 Unless the underlying liver disease is successfully treated, HE is associated with poor survival and a high risk of recurrence.5, 6 Even in its mildest form, HE reduces health-related quality of life and is a risk factor for bouts of severe HE.7-9 Hepatic encephalopathy is a brain dysfunction caused by liver insufficiency and/or PSS; it manifests as a wide spectrum of neurological or psychiatric abnormalities ranging from subclinical alterations to coma. This definition, in line with previous versions,10, 11 is based on the concept that encephalopathies are "diffuse disturbances of brain function"5 and that the adjective "hepatic" implies a causal connection to liver insufficiency and/or perihepatic vascular shunting.6 The incidence and prevalence of HE are related to the severity of the underlying liver insufficiency and PSS.12-15 In patients with cirrhosis, fully symptomatic overt HE (OHE) is an event that defines the decompensated phase of the disease, such as VB or ascites.7 Overt hepatic encephalopathy is also reported in subjects without cirrhosis with extensive PSS.8, 9 The manifestation of HE may not be an obvious clinical finding and there are multiple tools used for its detection, which influences the variation in the reported incidence and prevalence rates. The prevalence of OHE at the time of diagnosis of cirrhosis is 10%-14% in general,16-18 16%-21% in those with decompensated cirrhosis,7, 19 and 10%-50% in patients with transjugular intrahepatic portosystemic shunt (TIPS).20, 21 The cumulated numbers indicate that OHE will occur in 30%-40% of those with cirrhosis at some time during their clinical course and in the survivors in most cases repeatedly.22 Minimal HE (MHE) or covert HE (CHE) occurs in 20%-80% of patients with cirrhosis.23-27, 81 The prevalence of HE in prehepatic noncirrhotic portal hypertension (PH) is not well defined. The risk for the first bout of OHE is 5%-25% within 5 years after cirrhosis diagnosis, depending on the presence of risk factors, such as other complications to cirrhosis (MHE or CHE, infections, VB, or ascites) and probably diabetes and hepatitis C.28-32 Subjects with a previous bout of OHE were found to have a 40% cumulative risk of recurring OHE at 1 year,33 and subjects with recurrent OHE have a 40% cumulative risk of another recurrence within 6 months, despite lactulose treatment. Even individuals with cirrhosis and only mild cognitive dysfunction or mild electroencephalography (EEG) slowing develop approximately one bout of OHE per 3 years of survival.34, 35 After TIPS, the median cumulative 1-year incidence of OHE is 10%-50%36, 37 and is greatly influenced by the patient selection criteria adopted.38 Comparable data were obtained by PSS surgery.39 It gives an idea of the frequent confrontation of the health care system by patients with HE that they accounted for approximately 110,000 hospitalizations yearly (2005-2009)40 in the United States. Though numbers in the European Union (EU) are not readily available, these predictions are expected to be similar. Furthermore, the burden of CLD and cirrhosis is rapidly increasing,41, 42 and more cases will likely be encountered to further define the epidemiology of HE. Hepatic encephalopathy produces a wide spectrum of nonspecific neurological and psychiatric manifestations.10 In its lowest expression,43, 44 HE alters only psychometric tests oriented toward attention, working memory (WM), psychomotor speed, and visuospatial ability, as well as electrophysiological and other functional brain measures.45, 46 As HE progresses, personality changes, such as apathy, irritability, and disinhibition, may be reported by the patient's relatives,47 and obvious alterations in consciousness and motor function occur. Disturbances of the sleep-wake cycle with excessive daytime sleepiness are frequent,48 whereas complete reversal of the sleep-wake cycle is less consistently observed.49, 50 Patients may develop progressive disorientation to time and space, inappropriate behavior, and acute confusional state with agitation or somnolence, stupor, and, finally, coma.51 The recent ISHEN (International Society for Hepatic Encephalopathy and Nitrogen Metabolism) consensus uses the onset of disorientation or asterixis as the onset of OHE.65 In noncomatose patients with HE, motor system abnormalities, such as hypertonia, hyper-reflexia, and a positive Babinski sign, can be observed. In contrast, deep tendon reflexes may diminish and even disappear in coma,52 although pyramidal signs can still be observed. Rarely, transient focal neurological deficits can occur.53 Seizures are very rarely reported in HE.54-56 Extrapyramidal dysfunction, such as hypomimia, muscular rigidity, bradykinesia, hypokinesia, monotony and slowness of speech, parkinsonian-like tremor, and dyskinesia with diminished voluntary movements, are common findings; in contrast, the presence of involuntary movements similar to tics or chorea occur rarely.52, 57 Asterixis or "flapping tremor" is often present in the early to middle stages of HE that precede stupor or coma and is, in actuality, not a tremor, but a negative myoclonus consisting of loss of postural tone. It is easily elicited by actions that require postural tone, such as hyperextension of the wrists with separated fingers or the rhythmic squeezing of the examiner's fingers. However, asterixis can be observed in other areas, such as the feet, legs, arms, tongue, and eyelids. Asterixis is not pathognomonic of HE because it can be observed in other diseases57 (e.g., uremia). Notably, the mental (either cognitive or behavioral) and motor signs of HE may not be expressed, or do not progress in parallel, in each individual, therefore producing difficulties in staging the severity of HE. Hepatic myelopathy (HM)58 is a particular pattern of HE possibly related to marked, long-standing portocaval shunting, characterized by severe motor abnormalities exceeding the mental dysfunction. Cases of paraplegia with progressive spasticity and weakness of lower limbs with hyper-reflexia and relatively mild persistent or recurrent mental alterations have been reported and do not respond to standard therapy, including ammonia lowering, but may reverse with liver transplantation (LT).59 Persistent HE may present with prominent extrapyramidal and/or pyramidal signs, partially overlapping with HM, in which postmortem brain examination reveals brain atrophy.60 This condition was previously called acquired hepatolenticular degeneration, a term currently considered obsolete. However, this cirrhosis-associated parkinsonism is unresponsive to ammonia-lowering therapy and may be more common than originally thought in patients with advanced liver disease, presenting in approximately 4% of cases.61 Apart from these less-usual manifestations of HE, it is widely accepted in clinical practice that all forms of HE and their manifestations are completely reversible, and this assumption still is a well-founded operational basis for treatment strategies. However, research on liver-transplanted HE patients and on patients after resolution of repeated bouts of OHE casts doubt on the full reversibility. Some mental deficits, apart from those ascribable to other transplantation-related causes, may persist and are mentioned later under transplantation.135 Likewise, episodes of OHE may be associated with persistent cumulative deficits in WM and learning.14 Hepatic encephalopathy should be classified according to all of the following four factors.10 According to the underlying disease, HE is subdivided into According to the severity of manifestations. The continuum that is HE has been arbitrarily subdivided. For clinical and research purposes, a scheme of such grading is provided (Table 2). Operative classifications that refer to defined functional impairments aim at increasing intra- and inter-rater reliability and should be used whenever possible. According to its time course, HE is subdivided into According to the existence of precipitating factors, HE is subdivided into No universal criteria for diagnosis Local standards and expertise required • Trivial lack of awareness • Euphoria or anxiety • Shortened attention span • Impairment of addition or subtraction • Altered sleep rhythm • Lethargy or apathy • Disorientation for time • Obvious personality change • Inappropriate behavior • Dyspraxia • Asterixis • Somnolence to semistupor • Responsive to stimuli • Confused • Gross disorientation • Bizarre behavior A fifth classification, according to whether or not the patient has acute-on-chronic liver failure (ACLF), has recently been suggested.64 Although the management, mechanism, and prognostic impact differ, this classification is still a research area. The diagnosis requires the detection of signs suggestive of HE in a patient with severe liver insufficiency and/or PSS who does not have obvious alternative causes of brain dysfunction. The recognition of precipitating factors for HE (e.g., infection, bleeding, and constipation) supports the diagnosis of HE. The differential diagnosis should consider common disorders altering the level of consciousness (Table 4). 1. Hepatic encephalopathy should be classified according to the type of underlying disease, severity of manifestations, time course, and precipitating factors (GRADE III, A, 1). 2. A diagnostic workup is required, considering other disorders that can alter brain function and mimic HE (GRADE II-2, A, 1). Every case and bout of HE should be described and classified according to all four factors, and this should be repeated at relevant intervals according to the clinical situation. The recommendations are summarized in Table 5. Judging and measuring the severity of HE is approached as a continuum.65 The testing strategies in place range from simple clinical scales to sophisticated psychometric and neurophysiological tools; however, none of the current tests are valid for the entire spectrum.11, 66 The appropriate testing and diagnostic options differ according to the acuity of the presentation and the degree of impairment.67 The diagnosis of OHE is based on a clinical examination and a clinical decision. Clinical scales are used to analyze its severity. Specific quantitative tests are only needed in study settings. The gold standard is the West Haven criteria (WHC; Table 2, including clinical description). However, they are subjective tools with limited interobserver reliability, especially for grade I HE, because slight hypokinesia, psychomotor slowing, and a lack of attention can easily be overlooked in clinical examination. In contrast, the detection of disorientation and asterixis has good inter-rater reliability and thus are chosen as marker symptoms of OHE.67 Orientation or mixed scales have been used to distinguish the severity of HE.68, 69 In patients with significantly altered consciousness, the Glasgow Coma Scale (GCS; Table 6) is widely employed and supplies an operative, robust description. Diagnosing cognitive dysfunction is not difficult. It can be established from clinical observation as well as neuropsychological or neurophysiological tests. The difficulty is to assign them to HE. For this reason, OHE still remains a diagnosis of exclusion in this patient population that is often susceptible to mental status abnormalities resulting from medications, alcohol abuse, drug use, effects of hyponatremia, and psychiatric disease (Table 4). Therefore, as clinically indicated, exclusion of other etiologies by laboratory and radiological assessment for a patient with altered mental status in HE is warranted. Minimal hepatic encephalopathy and CHE is defined as the presence of test-dependent or clinical signs of brain dysfunction in patients with CLD who are not disoriented or display asterixis. The term that there is no clinical sign, cognitive or of HE. The term and grade 1 HE. strategies can be into psychometric and Because the condition of cognitive functioning, which may not be to the the ISHEN the use of at depending on the local population and and with one of the tests being more widely accepted as to as a for and CHE is important because it can OHE indicate poor quality of life and and patients and the The of and CHE in patients with CLD to be as high as every patient at risk should be However, this may be and the consequences of the are not and treatment is not operational approach may be to patients who have problems with their quality of life or in there are from the patients and their positive for or CHE HE drug therapy will patients at risk for recurrent Furthermore, none of the available tests are for the and it is important to only patients who do not have factors, such as or current alcohol should be by a to that the testing the result is (i.e., negative for or testing in 6 has been A diagnosis of or CHE does not that the is a are not to to and are also not Therefore, should in the best of both the patient and following the local However, the of patients with HE on the consequences of their and, the is to the have the patient for In cases, the should with the that have the expertise to and the to the Although the tests have been used to for and CHE, there is, most a poor them because HE is a is often observed with psychometric tests and it is whether current HE therapy a in the Therefore, of these tests and of the results for further management need an of the patient's current therapy, and on the patient's signs of HE are For the diagnosis of or CHE by consensus should at of the current testing and one of the following: or or neurophysiological or In the clinical or may use tests for the severity of HE with which they are provided that data are available and the tests have been for use in this patient levels do not any diagnostic, or prognostic in HE patients with However, in case an ammonia level is in a patient with OHE and it is the diagnosis of HE is in For ammonia-lowering repeated of ammonia may be to the There may be to which should be into is reported in or the relevant should be are available, but should only be employed when laboratory standards for or or other do not diagnostic or grading information. However, the risk of is at in this patient and the symptoms may be a brain is of the diagnostic workup of HE and on clinical of other Hepatic encephalopathy should be as a continuum ranging from cognitive function with consciousness through coma (GRADE III, A, 1). The diagnosis of HE is through exclusion of other causes of brain dysfunction (GRADE II-2, A, 1). 5. Hepatic encephalopathy should be into stages of the degree of and the need for care (GRADE III, 1). Overt hepatic encephalopathy is by clinical criteria and can be graded according the and the (GRADE II-2, 1). The diagnosis and grading of and CHE can be neurophysiological and psychometric tests that should be performed by (GRADE II-2, 1). for and CHE be used in patients who most from such as those with quality of life or on or (GRADE III, 2). ammonia does not any diagnostic, or prognostic for HE in patients with A for diagnostic (GRADE A, 1). this only OHE is Minimal hepatic encephalopathy and CHE, as its is not obvious on clinical examination and is by outlined in the previous its and CHE can have a on a patient's can there may be an to such a patient (e.g., impairment in quality of or cognitive Liver transplantation is mentioned under the treatment recommendations for treatment of OHE type the following: of OHE or should be (GRADE II-2, A, 1). after an for overt HE is (GRADE A, 1). for of episodes of OHE is not required, in patients with cirrhosis with a high risk to develop HE (GRADE 2). with liver failure, is an for (GRADE A approach to management of HE is (GRADE II-2, A, of care for patients with altered consciousness causes of altered mental status should be and of precipitating factors and their of HE treatment Patients with of HE who are at risk or to their need more and are in an care causes of encephalopathy are not in patients with advanced cirrhosis. other causes of encephalopathy are the of encephalopathy may not be termed HE. In the clinical is treatment of both HE and precipitating factors in the management of OHE is of because of patients can be with of the precipitating attention to this is still the of HE In addition to the other of the approach to treatment of HE, drug treatment is of the have not been by studies and are utilized based on These such as and such as such as and other have also been In the a can be used to in patients who are to or have an is generally used as treatment for A of data not completely lactulose as a for treatment of but for it not the and these to be used of of lactulose should a clinical search for precipitating factors and causes for the brain Though it is that the effects drug being a that the of in the and of lactulose have an beyond the studies have not those In most recent trials on lactulose have been in to the in of In some is preferred to based on of even In populations with a high prevalence of the use of has been However, the only to that and were to was The use of further The of lactulose should be when the three first of the approach are with of lactulose every at or movements per are the is to to three movements per This should be It is a that lack of of of lactulose is by larger There is a for of lactulose to such as and severe and can even has been used for the therapy of HE in a number of it with other and in These trials of that was or to the with good therapy with for patients with OHE has also been in three trials to and one in cognitive improvement and ammonia A with patients OHE bouts to the of the of lactulose No data the use of have been used for treatment of HE, but data to their use are or However, most of these can be used despite their limited of trials that the manifestations of HE whether OHE or There is no of on the bout of These through their a


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "parallel forms reliability psychometrics". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 17.

<div align="center"><strong>References</strong></div>

Furr, R., & Bacharach, V. (2007). Psychometrics: an introduction.. https://openalex.org/W1630204216

Hilger, N., & Beauducel, A. (2020). Parallel-forms reliability. *Encyclopedia of Personality and Individual Differences*, 3410-3413. https://doi.org/10.1007/978-3-319-24612-3_1337

Hilger, N., & Beauducel, A. (2017). Parallel-forms reliability. *Encyclopedia of Personality and Individual Differences*, 1-3. https://doi.org/10.1007/978-3-319-28099-8_1337-1

Jackson, S., Martin, A., & Eklund, R. (2008). Long and short measures of flow: the construct validity of the fss-2, dfs-2, and new brief counterparts. *Journal of Sport and Exercise Psychology*, *30*(5), 561-587. https://doi.org/10.1123/jsep.30.5.561

Maziar, O., & Kyrychenko, V. (2023). Personal dynamics scale: checking reliability of the parallel forms. *Habitus*, 176-180. https://doi.org/10.32782/2663-5208.2023.46.28

Unknown author (2022). Parallel forms reliability. *The SAGE Encyclopedia of Research Design*. https://doi.org/10.4135/9781071812082.n429

Unknown author (2010). Parallel forms reliability. *Encyclopedia of Research Design*. https://doi.org/10.4135/9781412961288.n301

Unknown author (2007). Parallel forms reliability. *Encyclopedia of Measurement and Statistics*. https://doi.org/10.4135/9781412952644.n329

Unknown author (2011). Parallel forms reliability. *Encyclopedia of Clinical Neuropsychology*, 1856-1856. https://doi.org/10.1007/978-0-387-79948-3_5627

Vilstrup, H., Amodio, P., Bajaj, J., Córdoba, J., Ferenci, P., Mullen, K., Weißenborn, K., & Wong, P. (2014). Hepatic encephalopathy in chronic liver disease: 2014 practice guideline by the american association for the study of liver diseases and the european association for the study of the liver. *Hepatology*, *60*(2), 715-735. https://doi.org/10.1002/hep.27210

---


# Research (Academia)

## Analysis

- Query: AI generated questionnaire items psychometric
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Development and validation of the AI attitude scale (AIAS-4): a brief measure of general attitude toward artificial intelligence

Grassini, S., 2023, Frontiers in Psychology

Cited by 159, Relevance: 0.92

Keywords: Scale (ratio); Exploratory factor analysis; Psychology; Internal consistency; Confirmatory factor analysis; Consistency (knowledge bases); Psychometrics; Sample (material)

**Abstract** The rapid advancement of artificial intelligence (AI) has generated an increasing demand for tools that can assess public attitudes toward AI. This study proposes the development and the validation of the AI Attitude Scale (AIAS), a concise self-report instrument designed to evaluate public perceptions of AI technology. The first version of the AIAS that the present manuscript proposes comprises five items, including one reverse-scored item, which aims to gauge individuals’ beliefs about AI’s influence on their lives, careers, and humanity overall. The scale is designed to capture attitudes toward AI, focusing on the perceived utility and potential impact of technology on society and humanity. The psychometric properties of the scale were investigated using diverse samples in two separate studies. An exploratory factor analysis was initially conducted on a preliminary 5-item version of the scale. Such exploratory validation study revealed the need to divide the scale into two factors. While the results demonstrated satisfactory internal consistency for the overall scale and its correlation with related psychometric measures, separate analyses for each factor showed robust internal consistency for Factor 1 but insufficient internal consistency for Factor 2. As a result, a second version of the scale is developed and validated, omitting the item that displayed weak correlation with the remaining items in the questionnaire. The refined final 1-factor, 4-item AIAS demonstrated superior overall internal consistency compared to the initial 5-item scale and the proposed factors. Further confirmatory factor analyses, performed on a different sample of participants, confirmed that the 1-factor model (4-items) of the AIAS exhibited an adequate fit to the data, providing additional evidence for the scale’s structural validity and generalizability across diverse populations. In conclusion, the analyses reported in this article suggest that the developed and validated 4-items AIAS can be a valuable instrument for researchers and professionals working on AI development who seek to understand and study users’ general attitudes toward AI.

## Delphi study for the development and preliminary validation of an item set for the assessment of non-experts' AI literacy

Laupichler, M., Aster, A., & Raupach, T., 2023, Computers and Education Artificial Intelligence

Cited by 98, Relevance: 0.79

Keywords: Delphi method; Delphi; Literacy; Set (abstract data type); Psychology; Computer science; Data science; Medical education

**Abstract** Artificial intelligence literacy is a concept that has been the focus of exhaustive research recently. However, there are very few psychometrically sound and thoroughly evaluated instruments that attempt to assess AI literacy in a valid way. Therefore, this study presents an item set to assess the AI literacy of non-experts. In the context of a Delphi expert study, 53 subject matter experts participated in three iterative questionnaire rounds to generate potential AI literacy items and assess their content validity. In addition, the experts made suggestions on how the items’ wording accuracy could be improved and evaluated the wording suggestions of the other experts. Of 47 potential items, 38 were judged relevant for inclusion in a final AI literacy questionnaire. The result is one of the first freely available AI literacy item sets and represents an important first step in assessing AI literacy and its subconstructs. Finally, the development of the items through the execution of an iterative Delphi study and the strong focus on content validity contribute to the advancement of AI literacy theory.

## Everyday memory questionnaire [13-items]: European Portuguese translation and psychometric characterization

Unknown author, 2024, Psychological Applications and Trends 2024

Cited by 0, Relevance: 0.71

Keywords: Not available.

**Abstract** Not available.

## Gratitude Questionnaire–20 Items (G20): A Cross-Cultural, Psychometric and Crowdsourcing Analysis

Bernabe-Valero, G., Blasco-Magraner, J., & García-March, M., 2020, Frontiers in Psychology

Cited by 18, Relevance: 0.69

Keywords: Not available.

**Abstract** The use in psychology of crowdsourcing platforms as a method of data collection has been increasing in popularity because of its relative ease and versatility. Our goal is to adapt the Gratitude Questionnaire–20 Items (G20) to the English language by using data collected through a crowdsourcing platform. The G20 is a comprehensive instrument that takes in consideration the different basic processes of gratitude and assesses the construct’s cognitive, evaluative, emotional, and behavioral processes. We test the psychometric properties of the English version of the G20 with a Prolific (ProA) user sample. We assess the adequacy of the G20 for the crowdsourcing population in its English version. A description of the characteristics of the participants is conducted. Reliability analyses reveal an optimal internal consistency of the adapted scale. The results are discussed from a cross-cultural vision of gratitude. We conclude that the Gratitude Questionnaire–20 Items (G20), adapted to English with an American sample, is a psychometrically strong instrument to measure gratitude using crowdsourcing platforms for data collection and, therefore, a reference and useful tool in future research.

## Explaining and Controlling for the Psychometric Properties of Computer-Generated Figural Matrix Items

Freund, P., Hofer, S., & Holling, H., 2008, Applied Psychological Measurement

Cited by 36, Relevance: 0.66

Keywords: Not available.

**Abstract** Figural matrix items are a popular task type for assessing general intelligence (Spearman's g). Items of this kind can be constructed rationally, allowing the implementation of computerized generation algorithms. In this study, the influence of different task parameters on the degree of difficulty in matrix items was investigated. A sample of N = 169 participants (all age groups) completed a set of 25 automatically generated 4 × 4 matrix items. Data collection was conducted through the World Wide Web. All items showed a good fit with the Rasch model, and item difficulty could be explained reasonably well through the implemented task parameters. The research indicated that matrix items can easily be generated using well-defined computerized algorithms. Their composite character explains item difficulty to a satisfactory degree and enables researchers to construct items with anticipated psychometric properties and Rasch model conformity. Practical advantages of these findings are pointed out.

## A Comparative Analysis of Multiple-Choice Questions: ChatGPT-Generated Items vs. Human-Developed Items

Chun, J., & Barley, N., 2024, Exploring AI in Applied Linguistics

Cited by 3, Relevance: 0.66

Keywords: Not available.

**Abstract** This study explores the potential of incorporating ChatGPT (GPT-3.5) to improve test development efficiency. It evaluates the quality of ChatGPT-generated multiple-choice questions (MCQ) compared to those written by human test developers. Additionally, the study seeks to identify the general characteristics of ChatGPT-generated items. A total of 80 items, 40 from ChatGPT and 40 from human writers, were developed from 20 authentic Korean passages. The quality of the items was evaluated by three raters on a five-point Likert scale against a rubric of eight criteria. Both quantitative and qualitative methods have been employed, incorporating an analysis of rating scores and the raters’ written comments. The results indicate an overall comparability between ChatGPT- generated items and those created by human writers. However, ChatGPT’s ability was significantly limited when creating plausible distractors. These findings underscore the importance of human judgment, particularly in the creation of effective distractors, to fully leverage ChatGPT in the test development process.

## Evaluating the Psychometric Characteristics of Generated Visual Reading Comprehension Items

Sayın, A., 2024, Bartın University Journal of Faculty of Education

Cited by 0, Relevance: 0.65

Keywords: Not available.

**Abstract** Reading comprehension, a crucial skill in today's information-rich environment, extends beyond text to include visual elements. Manual creation of visual reading comprehension items poses challenges, necessitating an innovative approach. This situation has led to the exploration of Automatic Item Generation (AIG) as a solution. This study aims to demonstrate the use of AIG for the creation of visual reading comprehension items. By developing cognitive and item models through expert input and utilizing computer algorithms for item generation, the study seeks to provide a time-efficient and reliable alternative for item writers. The field test involved 1,380 8th-grade students to evaluate the psychometric properties of the generated visual reading comprehension items. The AIG process starts with expert insights to develop cognitive and item models. Computer algorithms are then employed for AIG. The study utilizes a diverse sample of 8th-grade students for field testing, assessing the psychometric properties of the generated items. Field test results indicate the potential of AIG in efficiently producing a substantial item pool for visual reading comprehension. The generated items exhibit consistent difficulty levels (0.58 to 0.66), ensuring an appropriate challenge for students. High item discrimination (0.48 to 0.69) effectively distinguishes between students with varying visual reading comprehension skills. Item-total correlations (0.40 to 0.57) further validate the quality and validity of the generated items. The automated process yields efficient results in terms of item difficulty and discrimination, emphasizing the potential of AIG for high-quality assessment of visual reading comprehension items.

## Validation And Psychometric Properties of The Trognon &amp;amp; Richard ADHD Questionnaire 10-Items For Adults In A French Sample

Trognon, A., & Richard, M., 2022, Unknown source

Cited by 0, Relevance: 0.65

Keywords: Not available.

**Abstract** Abstract Background : ADHD is classically seen as a disease of children, although it persists in one out of two cases in adults. The diagnosis is based on a long and multidisciplinary process, involving different health professionals, leading to an under-diagnosis of adult ADHD individuals. We therefore present a psychometric screening scale for the identification of adult ADHD, in order to serve as an aid in the decision whether or not to engage in a diagnostic process. Method : We designed the scale from the DSM-5 and administered it to n=110 control individuals and n=110 ADHD individuals. The number of items was reduced using regression techniques. We then performed factor analyses and a machine-learning assessment of the predictive power of the scale. Results : Internal consistency coefficients were calculated satisfactorily for TRAQ10, with Cronbach's alpha measured at .9. The 3-factor model tested was confirmed, with standardized factor loadings greater than .53 for all items. Finally, analysis by machine learning showed that a GNB-type classification algorithm could identify the subject's group appartenance with an high average precision of .88 based only on the participant’s responses on the scale. Conclusions : The scale showed sufficient performance for its use in clinical routine. It could thus help to reduce the time required to diagnose ADHD in adults. Similarly, it could be used in research for screening purposes.

## Evaluating the Psychometric Characteristics of Generated Multiple-Choice Test Items

Gierl, M., Lai, H., Pugh, D., Touchie, C., Boulais, A., & De Champlain, A., 2016, Applied Measurement in Education

Cited by 28, Relevance: 0.65

Keywords: Not available.

**Abstract** Not available.

## Psychometric Properties of Questionnaire Items Used in Evaluating the New Initial Entry Training Course

Shiflett, S., 1984, Unknown source

Cited by 0, Relevance: 0.65

Keywords: Not available.

**Abstract** Not available.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "AI generated questionnaire items psychometric". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 19.

<div align="center"><strong>References</strong></div>

Bernabe-Valero, G., Blasco-Magraner, J., & García-March, M. (2020). Gratitude questionnaire–20 items (g20): a cross-cultural, psychometric and crowdsourcing analysis. *Frontiers in Psychology*, *11*(list(list(2020, 12, 21))). https://doi.org/10.3389/fpsyg.2020.626330

Chun, J., & Barley, N. (2024). A comparative analysis of multiple-choice questions: chatgpt-generated items vs. human-developed items. *Exploring AI in Applied Linguistics*, 118-136. https://doi.org/10.31274/isudp.2024.154.08

Unknown author (2024). Everyday memory questionnaire [13-items]: european portuguese translation and psychometric characterization. *Psychological Applications and Trends 2024*. https://doi.org/10.36315/2024inpact155

Freund, P., Hofer, S., & Holling, H. (2008). Explaining and controlling for the psychometric properties of computer-generated figural matrix items. *Applied Psychological Measurement*, *32*(3), 195-210. https://doi.org/10.1177/0146621607306972

Gierl, M., Lai, H., Pugh, D., Touchie, C., Boulais, A., & De Champlain, A. (2016). Evaluating the psychometric characteristics of generated multiple-choice test items. *Applied Measurement in Education*, *29*(3), 196-210. https://doi.org/10.1080/08957347.2016.1171768

Grassini, S. (2023). Development and validation of the ai attitude scale (aias-4): a brief measure of general attitude toward artificial intelligence. *Frontiers in Psychology*, *14*, 1191628-1191628. https://doi.org/10.3389/fpsyg.2023.1191628

Laupichler, M., Aster, A., & Raupach, T. (2023). Delphi study for the development and preliminary validation of an item set for the assessment of non-experts' ai literacy. *Computers and Education Artificial Intelligence*, *4*, 100126-100126. https://doi.org/10.1016/j.caeai.2023.100126

Sayın, A. (2024). Evaluating the psychometric characteristics of generated visual reading comprehension items. *Bartın University Journal of Faculty of Education*, *13*(2), 380-395. https://doi.org/10.14686/buefad.1424213

Shiflett, S. (1984). Psychometric properties of questionnaire items used in evaluating the new initial entry training course. https://doi.org/10.21236/ada142485

Trognon, A., & Richard, M. (2022). Validation and psychometric properties of the trognon &amp;amp; richard adhd questionnaire 10-items for adults in a french sample. https://doi.org/10.21203/rs.3.rs-1305661/v1

---


# Research (Academia)

## Analysis

- Query: Perceived Stress Questionnaire PSQ-20 Fliege 2005
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Perceived stress in first year medical students - associations with personal resources and emotional distress

Heinen, I., Bullinger, M., & Kocalevent, R., 2017, BMC Medical Education

Cited by 356, Relevance: 0.85

Keywords: Optimism; Structural equation modeling; Psychology; Clinical psychology; Anxiety; Coping (psychology); Distress; Perceived Stress Scale

**Abstract** Not available.

## The Perceived Stress Questionnaire (PSQ) Reconsidered: Validation and Reference Values From Different Clinical and Healthy Adult Samples

Fliege, H., Rose, M., Arck, P., Walter, O., Kocalevent, R., Weber, C., & Klapp, B., 2005, Psychosomatic Medicine

Cited by 375, Relevance: 0.83

Keywords: Not available.

**Abstract** Not available.

## Validierung des “Perceived Stress Questionnaire“ (PSQ) an einer deutschen Stichprobe

Fliege, H., Rose, M., Arck, P., Levenstein, S., & Klapp, B., 2001, Diagnostica

Cited by 228, Relevance: 0.82

Keywords: Not available.

**Abstract** Zusammenfassung. Der “Perceived Stress Questionnaire“ (PSQ) von Levenstein et al. (1993) , ein Instrument zur Erfassung der aktuellen subjektiv erlebten Belastung, wurde in einer deutschen Fassung an N = 650 Probanden teststatistisch überprüft (n = 249 stationär psychosomatische Patienten, n = 81 Frauen nach Fehlgeburt, n = 74 Frauen nach komplikationsloser Entbindung, n = 246 Medizinstudierende). Faktorenanalytisch finden sich - abweichend vom Original - 4 Faktoren (Sorgen, Anspannung, Freude, Anforderungen), die sich in 4 Skalen mit je fünf Items überführen lassen mit internen Konsistenzwerten zwischen Cronbachs Alpha = .80 und = .86. Der ursprüngliche Umfang wurde von 30 auf 20 Items reduziert. Interkorrelationsmuster und Gruppendifferenzen legen nahe, daß die ersten drei Skalen die interne Streßreaktion des Individuums abbilden, während die Skala “Anforderungen“ die Wahrnehmung äußerer Stressoren fokussiert. Für die Konstruktvalidität sprechen Zusammenhangsmuster mit Merkmalen der subjektiven Lebensqualität (erfaßt mit dem WHOQOL-Bref, Angermeyer et al., 1999 ) und der sozialen Unterstützung (F-SOZU, Sommer Fydrich, 1991 ). Die externe Validität wird belegt durch signifikant voneinander abweichende Streßscores für psychosomatische Patienten vor Therapie, Frauen nach einer Fehlgeburt und Frauen nach komplikationsloser Entbindung. Zudem finden sich zum Teil - für Schwangerschaftskomplikationen relevante - immunologische Imbalancen bei Frauen nach Fehlgeburt, wenn diese einen höheren Streßwert aufweisen. Abnehmende Streßwerte im Verlauf stationärer Psychotherapie sind ein Beleg für die Änderungssensitivität.

## Psychometric Properties of the Perceived Stress Questionnaire (PSQ) in 15–16 Years Old Norwegian Adolescents

Østerås, B., Sigmundsson, H., & Haga, M., 2018, Frontiers in Psychology

Cited by 25, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## Strukturelle Stabilität und Referenzwerte der deutschen Adaptation des Perceived Stress Questionnaire (PSQ)

Fliege, H., Rose, M., Walter, O., Kocalevent, R., Arck, P., & Klapp, B., 2005, PPmP - Psychotherapie · Psychosomatik · Medizinische Psychologie

Cited by 0, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## A mind-brain-body dataset of MRI, EEG, cognition, emotion, and peripheral physiology in young and old adults

Babayan, A., Erbey, M., Kumral, D., Reinelt, J., Reiter, A., Röbbig, J., Schaare, H., Uhlig, M., Anwander, A., Bazin, P., Horstmann, A., Lampe, L., Nikulin, V., Okon‐Singer, H., Preusser, S., Pampel, A., Rohr, C., Sacher, J., Thöne-Otto, A., ..., Villringer, A., 2019, Scientific Data

Cited by 372, Relevance: 0.66

Keywords: Resting state fMRI; Psychology; Cognition; Audiology; Clinical psychology; Medicine; Psychiatry; Neuroscience

**Abstract** Not available.

## Strukturelle Stabilität und Referenzwerte der deutschen Adaptation des Perceived Stress Questionnaire (PSQ)

Fliege, H., Rose, M., Walter, O., Kocalevent, R., Arck, P., & Klapp, B., 2005, PPmP - Psychotherapie · Psychosomatik · Medizinische Psychologie

Cited by 0, Relevance: 0.65

Keywords: Not available.

**Abstract** Not available.

## Workplace Stress, Presenteeism, Absenteeism, and Resilience Amongst University Staff and Students in the COVID-19 Lockdown

Feltz‐Cornelis, C., Varley, D., Allgar, V., & Beurs, E., 2020, Frontiers in Psychiatry

Cited by 157, Relevance: 0.64

Keywords: Presenteeism; Absenteeism; Anxiety; Perceived Stress Scale; Medicine; Mental health; Depression (economics); Burnout

**Abstract** Background: This study explored how the COVID-19 outbreak and arrangements such as remote working and furlough affect work or study stress levels and functioning in staff and students at the University of York, UK. Methods: An invitation to participate in an online survey was sent to all University of York staff and students in May-June 2020. We measured stress levels [VAS-scale, Perceived Stress Questionnaire (PSQ)], mental health [anxiety (GAD-7), depression (PHQ-9)], physical health (PHQ-15, chronic medical conditions checklist), presenteeism, and absenteeism levels (iPCQ). We explored demographic and other characteristics as factors which may contribute to resilience and vulnerability for the impact of COVID-19 on stress. Results: One thousand and fifty five staff and nine hundred and twenty five students completed the survey. Ninety-eight per cent of staff and seventy-eight per cent of students worked or studied remotely. 7% of staff and 10% of students reported sickness absence. 26% of staff and 40% of the students experienced presenteeism. 22–24% of staff reported clinical-level anxiety and depression scores, and 37.2 and 46.5% of students. Staff experienced high stress levels due to COVID-19 (66.2%, labeled vulnerable) and 33.8% experienced low stress levels (labeled resilient). Students were 71.7% resilient vs. 28.3% non-resilient. Predictors of vulnerability in staff were having children [OR = 2.23; CI (95) = 1.63–3.04] and social isolation [OR = 1.97; CI (95) = 1.39–2.79] and in students, being female [OR = 1.62; CI (95) = 1.14–2.28], having children [OR = 2.04; CI (95) = 1.11–3.72], and social isolation [OR = 1.78; CI (95) = 1.25–2.52]. Resilience was predicted by exercise in staff [OR = 0.83; CI (95) = 0.73–0.94] and in students [OR = 0.85; CI (95) = 0.75–0.97]. Discussion: University staff and students reported high psychological distress, presenteeism and absenteeism. However, 33.8% of staff and 71.7% of the students were resilient. Amongst others, female gender, having children, and having to self-isolate contributed to vulnerability. Exercise contributed to resilience. Conclusion: Resilience occurred much more often in students than in staff, although psychological distress was much higher in students. This suggests that predictors of resilience may differ from psychological distress per se . Hence, interventions to improve resilience should not only address psychological distress but may also address other factors.

## Perceived Stress Questionnaire (PSQ)

Shahid, A., Wilkinson, K., Marcu, S., & Shapiro, C., 2011, STOP, THAT and One Hundred Other Sleep Scales

Cited by 9, Relevance: 0.63

Keywords: Not available.

**Abstract** Not available.

## Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students

Luo, Y., Gong, B., Meng, R., Cao, X., Tang, S., Fang, H., Zhao, X., & Liu, B., 2018, PeerJ

Cited by 20, Relevance: 0.62

Keywords: Not available.

**Abstract** Objective To translate the Perceived Stress Questionnaire (PSQ) into Chinese, validate its reliability and validity in nursing students and investigate the perceived stress level of nursing students. Method Forward- and back-translation combined with expert assessment and cross-cultural adaptations were used to construct the Chinese version of the PSQ (C-PSQ). This research adopted a stratified sampling method among 1,519 nursing students in 30 classes of Ningbo College of Health Sciences to assess the reliability and validity of the C-PSQ. Among them, we used the Recent C-PSQ (only the last month). Results The C-PSQ retained all 30 items of the original scale. Principal component analysis extracted five factors that explained 52.136% of the total variance. The S-CVI/Ave was 0.913. Concurrent validity was 0.525 and 0.567 for anxiety and depression respectively. The results of the confirmatory factor analysis were as follows: χ 2 / df = 4.376, RMR = 0.023, GFI = 0.921, AGFI = 0.907, CFI = 0.916, RMSEA = 0.048, PNFI = 0.832, PGFI = 0.782, CN = 342 and AIC/CAIC = 0.809. The scale’s Cronbach’s alpha was 0.922, and Cronbach’s α of each dimension was 0.899 (worries/tension), 0.821 (joy), 0.688 (overload), 0.703 (conflict), 0.523 (self-realization). The correlation coefficient between the first and second test, the first and third test and the second and third test was 0.725, 0.787 and 0.731, respectively. Mean values and distribution of overall PSQ index in nursing students was 0.399 ± 0.138. Different demographic factors were significantly associated with the perceived stress of nursing students. Conclusion The C-PSQ has an appropriate reliability and validity, which means that the scale can be used as a universal tool for psychosomatic studies. The perceived stress of nursing students was relatively high. Further studies are needed.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "Perceived Stress Questionnaire PSQ-20 Fliege 2005". Retrieved 98 unique items across 2 sources. The most relevant items appear in Table 21.

<div align="center"><strong>References</strong></div>

Babayan, A., Erbey, M., Kumral, D., Reinelt, J., Reiter, A., Röbbig, J., Schaare, H., Uhlig, M., Anwander, A., Bazin, P., Horstmann, A., Lampe, L., Nikulin, V., Okon‐Singer, H., Preusser, S., Pampel, A., Rohr, C., Sacher, J., Thöne-Otto, A., ..., Villringer, A. (2019). A mind-brain-body dataset of mri, eeg, cognition, emotion, and peripheral physiology in young and old adults. *Scientific Data*, *6*(1), 180308-180308. https://doi.org/10.1038/sdata.2018.308

Feltz‐Cornelis, C., Varley, D., Allgar, V., & Beurs, E. (2020). Workplace stress, presenteeism, absenteeism, and resilience amongst university staff and students in the covid-19 lockdown. *Frontiers in Psychiatry*, *11*, 588803-588803. https://doi.org/10.3389/fpsyt.2020.588803

Fliege, H., Rose, M., Arck, P., Walter, O., Kocalevent, R., Weber, C., & Klapp, B. (2005). The perceived stress questionnaire (psq) reconsidered: validation and reference values from different clinical and healthy adult samples. *Psychosomatic Medicine*, *67*(1), 78-88. https://doi.org/10.1097/01.psy.0000151491.80178.78

Fliege, H., Rose, M., Arck, P., Levenstein, S., & Klapp, B. (2001). Validierung des “perceived stress questionnaire“ (psq) an einer deutschen stichprobe. *Diagnostica*, *47*(3), 142-152. https://doi.org/10.1026//0012-1924.47.3.142

Fliege, H., Rose, M., Walter, O., Kocalevent, R., Arck, P., & Klapp, B. (2005). Strukturelle stabilität und referenzwerte der deutschen adaptation des perceived stress questionnaire (psq). *PPmP - Psychotherapie · Psychosomatik · Medizinische Psychologie*, *55*(01). https://doi.org/10.1055/s-2005-863226

Fliege, H., Rose, M., Walter, O., Kocalevent, R., Arck, P., & Klapp, B. (2005). Strukturelle stabilität und referenzwerte der deutschen adaptation des perceived stress questionnaire (psq). *PPmP - Psychotherapie · Psychosomatik · Medizinische Psychologie*, *55*(01). https://doi.org/10.1055/s-2005-863470

Heinen, I., Bullinger, M., & Kocalevent, R. (2017). Perceived stress in first year medical students - associations with personal resources and emotional distress. *BMC Medical Education*, *17*(1), 4-4. https://doi.org/10.1186/s12909-016-0841-8

Luo, Y., Gong, B., Meng, R., Cao, X., Tang, S., Fang, H., Zhao, X., & Liu, B. (2018). Validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students. *PeerJ*, *6*(list(list(2018, 3, 8))), e4503. https://doi.org/10.7717/peerj.4503

Østerås, B., Sigmundsson, H., & Haga, M. (2018). Psychometric properties of the perceived stress questionnaire (psq) in 15–16 years old norwegian adolescents. *Frontiers in Psychology*, *9*(list(list(2018, 10, 1))). https://doi.org/10.3389/fpsyg.2018.01850

Shahid, A., Wilkinson, K., Marcu, S., & Shapiro, C. (2011). Perceived stress questionnaire (psq). *STOP, THAT and One Hundred Other Sleep Scales*, 273-274. https://doi.org/10.1007/978-1-4419-9893-4_64

---


# Research (Academia)

## Analysis

- Query: STARC-5 emotionale Resilienz Himmer-Gurdan 2024
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Resilienz und emotionale Stabilität von Managern

Fichte, J., 2017, Unknown source

Cited by 4, Relevance: 0.69

Keywords: Not available.

**Abstract** Not available.

## Trait emotional intelligence and resilience: gender differences among university students

Sojer, P., Kainbacher, S., Hüfner, K., Kemmler, G., & Deisenhammer, E., 2023, neuropsychiatrie

Cited by 13, Relevance: 0.62

Keywords: Not available.

**Abstract** Not available.

## Resilienz und emotionale Stabilität von Managern: Ergebnisse der empirischen Untersuchung

Fichte, J., 2017, Resilienz und emotionale Stabilität von Managern

Cited by 0, Relevance: 0.61

Keywords: Not available.

**Abstract** Not available.

## Theoretische Betrachtung der Konstrukte Resilienz und Persönlichkeit

Fichte, J., 2017, Resilienz und emotionale Stabilität von Managern

Cited by 1, Relevance: 0.58

Keywords: Not available.

**Abstract** Not available.

## Emotionale Resilienz durch Selbstmitgefühl

Brinkman, A., 2020, CNE.fortbildung

Cited by 0, Relevance: 0.55

Keywords: Not available.

**Abstract** Not available.

## Emotionale Resilienz ist der Schlüssel zu mehr  Lebensqualität bei Akne

Böck, A., 2025, ästhetische dermatologie &amp; kosmetologie

Cited by 0, Relevance: 0.54

Keywords: Not available.

**Abstract** Not available.

## Eine emotionale Achterbahn

Hahn, M., & Roddewig, M., 2024, PADUA

Cited by 2, Relevance: 0.53

Keywords: Not available.

**Abstract** Zusammenfassung: Die psychische Gesundheit von Pflegekräften wird besonders in emotional belastenden Situationen wie der Betreuung von sterbenden Menschen herausgefordert. Vorliegende qualitative Studie untersucht diese Belastungen der Psyche in der praktischen Pflegeausbildung. Dabei werden die Perspektiven von Studierenden, Praxisanleitenden und Pflegepädagog_innen betrachtet, basierend auf dem aktuellen Forschungsstand.

## Modul Emotionale Kompetenz (EK)

Tran-Huu, S., 2025, Resilienz und psychologisches Wohlbefinden junger Erwachsener fördern

Cited by 0, Relevance: 0.51

Keywords: Not available.

**Abstract** Not available.

## Resilienz

Amann, E., 2024, Unknown source

Cited by 1, Relevance: 0.49

Keywords: Not available.

**Abstract** p Resiliente Menschen haben es leichter, denn sie stecken Rückschläge leichter weg. Dieser TaschenGuide von Ella Gabriele Amann entwickelt Techniken und Strategien für mehr Resilienz. Viele praktische Beispiele unterstützen Sie dabei, Ihre Widerstandskraft zu stärken. Als Führungskraft lernen Sie, auch die eigene Organisation robuster zu machen.   /p p b Inhalte: /b /p ul li Was heißt resilient sein: Impulse aus Hirnforschung und Neuroanatomie /li li Sicher durch Krisen und Veränderungsprozesse: Unsicherheit aushalten und Komplexität meistern /li li Die drei Ansätze der Resilienzförderung /li li Die acht Kompetenzfelder der Resilienz /li li Selbstregulation und Stress-Management /li li Die resiliente Organisation als Unternehmensleitbild: acht Leitsätze für eine resiliente Führung /li /ul p   /p

## Resilienz

Fröhlich-Gildhoff, K., & Rönnau-Böse, M., 2024, Unknown source

Cited by 1, Relevance: 0.48

Keywords: Not available.

**Abstract** Resilienz – die Stärkung der seelischen (und körperlichen) Widerstandskraft – hat in Forschung und Praxis an Bedeutung gewonnen. Die Autor:innen stellen Konzepte und aktuelle Forschungsergebnisse verständlich dar. Sie führen in relevante Themengebiete wie Prävention, Risiko- und Schutzfaktorenkonzepte sowie Salutogenese ein und beschreiben Programme in Kindertageseinrichtungen und Schulen, mit denen Fachkräfte die Resilienz von Kindern fördern können.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "STARC-5 emotionale Resilienz Himmer-Gurdan 2024". Retrieved 50 unique items across 2 sources. The most relevant items appear in Table 23.

<div align="center"><strong>References</strong></div>

Amann, E. (2024). Resilienz. https://doi.org/10.34157/9783648182369

Böck, A. (2025). Emotionale resilienz ist der schlüssel zu mehr  lebensqualität bei akne. *ästhetische dermatologie &amp; kosmetologie*, *17*(3), 8-8. https://doi.org/10.1007/s12634-025-3006-0

Brinkman, A. (2020). Emotionale resilienz durch selbstmitgefühl. *CNE.fortbildung*, *13*(02), 11-16. https://doi.org/10.1055/a-1090-9088

Fichte, J. (2017). Resilienz und emotionale stabilität von managern. https://doi.org/10.1007/978-3-658-18032-4

Fichte, J. (2017). Resilienz und emotionale stabilität von managern: ergebnisse der empirischen untersuchung. *Resilienz und emotionale Stabilität von Managern*, 51-84. https://doi.org/10.1007/978-3-658-18032-4_5

Fichte, J. (2017). Theoretische betrachtung der konstrukte resilienz und persönlichkeit. *Resilienz und emotionale Stabilität von Managern*, 5-29. https://doi.org/10.1007/978-3-658-18032-4_2

Fröhlich-Gildhoff, K., & Rönnau-Böse, M. (2024). Resilienz. https://doi.org/10.36198/9783838563138

Hahn, M., & Roddewig, M. (2024). Eine emotionale achterbahn. *PADUA*, *19*(3), 138-142. https://doi.org/10.1024/1861-6186/a000804

Sojer, P., Kainbacher, S., Hüfner, K., Kemmler, G., & Deisenhammer, E. (2023). Trait emotional intelligence and resilience: gender differences among university students. *neuropsychiatrie*, *38*(1), 39-46. https://doi.org/10.1007/s40211-023-00484-x

Tran-Huu, S. (2025). Modul emotionale kompetenz (ek). *Resilienz und psychologisches Wohlbefinden junger Erwachsener fördern*, 91-102. https://doi.org/10.1007/978-3-658-46965-8_8

---


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: ai_generated_parallel_items
- Dataset: responses
- Phase: finalization

**Table 24**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | ai_generated_parallel_items |
| Dataset | responses |
| Timestamp | 2026-01-01T20:58:38+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: ai_generated_parallel_items) at 2026-01-01T20:58:38+0100.

## Synopsis

Full report generated with recomputed STARC-5 and PSQ-20 scores; reliability (alpha/omega), parallel-form correlations and ICC, criterion validity with PSQ-20, and TOST equivalence tests (±0.25 SD) summarized in report_20260101_write-full-report_ai_generated_parallel_items.md.