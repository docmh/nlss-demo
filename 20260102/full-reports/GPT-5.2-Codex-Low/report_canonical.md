---
created_at: "2026-01-01T20:29:41+0100"
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

Workspace initialized at 2026-01-01T20:29:41+0100. Output directory: responses. Dataset copies saved for: responses.

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


# Data Transformations

## Analysis

- Calc: psq_20_1_rev=5-psq_20_1|psq_20_4_rev=5-psq_20_4|psq_20_6_rev=5-psq_20_6|psq_20_8_rev=5-psq_20_8|psq_20_12_rev=5-psq_20_12|psq_20_14_rev=5-psq_20_14|psq_20_16_rev=5-psq_20_16|psq_20_19_rev=5-psq_20_19|starc_5_A_mean=rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7),na.rm=TRUE)|starc_5_B_mean=rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7),na.rm=TRUE)|starc_5_C_mean=rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7),na.rm=TRUE)|psq_20_mean=rowMeans(cbind(psq_20_1_rev,psq_20_2,psq_20_3,psq_20_4_rev,psq_20_5,psq_20_6_rev,psq_20_7,psq_20_8_rev,psq_20_9,psq_20_10,psq_20_11,psq_20_12_rev,psq_20_13,psq_20_14_rev,psq_20_15,psq_20_16_rev,psq_20_17,psq_20_18,psq_20_19_rev,psq_20_20),na.rm=TRUE)
- Coerce non-numeric: No
- Overwrite Vars: No

**Table 4**

*Transformation Log*

| Step | Action | Variable | New Variable | Details |
| --- | --- | --- | --- | --- |
| 1 | Calculated | psq_20_1_rev | psq_20_1_rev | 5-psq_20_1 |
| 2 | Calculated | psq_20_4_rev | psq_20_4_rev | 5-psq_20_4 |
| 3 | Calculated | psq_20_6_rev | psq_20_6_rev | 5-psq_20_6 |
| 4 | Calculated | psq_20_8_rev | psq_20_8_rev | 5-psq_20_8 |
| 5 | Calculated | psq_20_12_rev | psq_20_12_rev | 5-psq_20_12 |
| 6 | Calculated | psq_20_14_rev | psq_20_14_rev | 5-psq_20_14 |
| 7 | Calculated | psq_20_16_rev | psq_20_16_rev | 5-psq_20_16 |
| 8 | Calculated | psq_20_19_rev | psq_20_19_rev | 5-psq_20_19 |
| 9 | Calculated | starc_5_A_mean | starc_5_A_mean | rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7),na.rm=TRUE) |
| 10 | Calculated | starc_5_B_mean | starc_5_B_mean | rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7),na.rm=TRUE) |
| 11 | Calculated | starc_5_C_mean | starc_5_C_mean | rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7),na.rm=TRUE) |
| 12 | Calculated | psq_20_mean | psq_20_mean | rowMeans(cbind(psq_20_1_rev,psq_20_2,psq_20_3,psq_20_4_rev,psq_20_5,psq_20_6_rev,psq_20_7,psq_20_8_rev,psq_20_9,psq_20_10,psq_20_11,psq_20_12_rev,psq_20_13,psq_20_14_rev,psq_20_15,psq_20_16_rev,psq_20_17,psq_20_18,psq_20_19_rev,psq_20_20),na.rm=TRUE) |


*Note.* Actions: Calculated.

## Narrative

Data transformations were applied in 12 steps. Derived variables created: psq_20_1_rev, psq_20_4_rev, psq_20_6_rev, psq_20_8_rev, psq_20_12_rev, psq_20_14_rev, psq_20_16_rev, psq_20_19_rev, starc_5_A_mean, starc_5_B_mean, starc_5_C_mean, psq_20_mean.

Step 1: Calculated psq_20_1_rev (5-psq_20_1).

Step 2: Calculated psq_20_4_rev (5-psq_20_4).

Step 3: Calculated psq_20_6_rev (5-psq_20_6).

Step 4: Calculated psq_20_8_rev (5-psq_20_8).

Step 5: Calculated psq_20_12_rev (5-psq_20_12).

Step 6: Calculated psq_20_14_rev (5-psq_20_14).

Step 7: Calculated psq_20_16_rev (5-psq_20_16).

Step 8: Calculated psq_20_19_rev (5-psq_20_19).

Step 9: Calculated starc_5_A_mean (rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7),na.rm=TRUE)).

Step 10: Calculated starc_5_B_mean (rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7),na.rm=TRUE)).

Step 11: Calculated starc_5_C_mean (rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7),na.rm=TRUE)).

Step 12: Calculated psq_20_mean (rowMeans(cbind(psq_20_1_rev,psq_20_2,psq_20_3,psq_20_4_rev,psq_20_5,psq_20_6_rev,psq_20_7,psq_20_8_rev,psq_20_9,psq_20_10,psq_20_11,psq_20_12_rev,psq_20_13,psq_20_14_rev,psq_20_15,psq_20_16_rev,psq_20_17,psq_20_18,psq_20_19_rev,psq_20_20),na.rm=TRUE)).

---

---


# Frequencies

## Analysis

- Variables: ernsthaftigkeit
- Grouping variable: None
- Include numeric variables: No
- Rounding digits: 2

**Table 5**

*Frequency Distributions*

| Variable | Level | n | % | Valid % |
| --- | --- | --- | --- | --- |
| ernsthaftigkeit | 1 | 53 | 100.00 | 100.00 |


*Note.* % = percent of total. Valid % excludes missing values. Missing values are listed separately.

## Narrative

ernsthaftigkeit (n = 53): 1 (n = 53, valid % = 100.00). Missing = 0 (0.00%).

---

---


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: ai generated parallel items
- Dataset: responses
- Phase: activation

**Table 6**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | ai generated parallel items |
| Dataset | responses |
| Timestamp | 2026-01-01T20:31:26+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: ai generated parallel items) at 2026-01-01T20:31:26+0100.

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

**Table 7**

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

**Table 8**

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

**Table 9**

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

- Variables: psq_20_1_rev, psq_20_2, psq_20_3, psq_20_4_rev, psq_20_5, psq_20_6_rev, psq_20_7, psq_20_8_rev, psq_20_9, psq_20_10, psq_20_11, psq_20_12_rev, psq_20_13, psq_20_14_rev, psq_20_15, psq_20_16_rev, psq_20_17, psq_20_18, psq_20_19_rev, psq_20_20
- Grouping variable: None
- Reverse-scored items: None
- Missing handling: pairwise
- Scale score: mean
- Omega total: Yes
- Coerce non-numeric: No
- Rounding digits: 2

**Table 10**

*Item Analysis and Reliability*

| Item | n | M | SD | r_it | r_drop | alpha_if_deleted | Missing % |
| --- | --- | --- | --- | --- | --- | --- | --- |
| psq_20_1_rev | 53 | 2.06 | 0.86 | 0.71 | 0.67 | 0.91 | 0.00 |
| psq_20_2 | 53 | 2.92 | 0.76 | 0.63 | 0.58 | 0.92 | 0.00 |
| psq_20_3 | 53 | 3.17 | 0.83 | 0.54 | 0.48 | 0.92 | 0.00 |
| psq_20_4_rev | 53 | 1.58 | 0.75 | 0.65 | 0.61 | 0.92 | 0.00 |
| psq_20_5 | 53 | 2.49 | 0.91 | 0.57 | 0.50 | 0.92 | 0.00 |
| psq_20_6_rev | 53 | 1.94 | 0.86 | 0.72 | 0.68 | 0.91 | 0.00 |
| psq_20_7 | 53 | 2.58 | 0.72 | 0.58 | 0.53 | 0.92 | 0.00 |
| psq_20_8_rev | 53 | 1.75 | 0.78 | 0.54 | 0.48 | 0.92 | 0.00 |
| psq_20_9 | 53 | 3.02 | 0.69 | 0.52 | 0.47 | 0.92 | 0.00 |
| psq_20_10 | 53 | 2.58 | 0.82 | 0.72 | 0.67 | 0.91 | 0.00 |
| psq_20_11 | 53 | 2.60 | 0.84 | 0.68 | 0.64 | 0.92 | 0.00 |
| psq_20_12_rev | 53 | 1.64 | 0.81 | 0.55 | 0.50 | 0.92 | 0.00 |
| psq_20_13 | 53 | 2.81 | 0.83 | 0.74 | 0.70 | 0.91 | 0.00 |
| psq_20_14_rev | 53 | 1.43 | 0.77 | 0.64 | 0.59 | 0.92 | 0.00 |
| psq_20_15 | 53 | 2.38 | 0.92 | 0.62 | 0.56 | 0.92 | 0.00 |
| psq_20_16_rev | 53 | 1.94 | 0.82 | 0.61 | 0.56 | 0.92 | 0.00 |
| psq_20_17 | 53 | 2.77 | 0.75 | 0.82 | 0.79 | 0.91 | 0.00 |
| psq_20_18 | 53 | 2.53 | 1.05 | 0.73 | 0.68 | 0.91 | 0.00 |
| psq_20_19_rev | 53 | 2.15 | 0.97 | 0.59 | 0.52 | 0.92 | 0.00 |
| psq_20_20 | 53 | 2.75 | 0.81 | 0.47 | 0.40 | 0.92 | 0.00 |


*Note.* r_it = item-total correlation; r_drop = corrected item-total correlation. alpha_if_deleted = Cronbach's alpha without the item. Reliability computed using pairwise observations. Scale score based on mean of complete cases. Omega total estimated via a one-factor model.

## Narrative

Scale: k = 20, n = 53, alpha = 0.92, standardized alpha = 0.92, omega = 0.92, average inter-item r = 0.37. Total score (mean) M = 2.36, SD = 0.52. Missing = 0 (0.0%).

---

---


# Data Transformations

## Analysis

- Calc: diff_AB=starc_5_A_mean-starc_5_B_mean|diff_AC=starc_5_A_mean-starc_5_C_mean|diff_BC=starc_5_B_mean-starc_5_C_mean
- Coerce non-numeric: No
- Overwrite Vars: No

**Table 11**

*Transformation Log*

| Step | Action | Variable | New Variable | Details |
| --- | --- | --- | --- | --- |
| 1 | Calculated | diff_AB | diff_AB | starc_5_A_mean-starc_5_B_mean |
| 2 | Calculated | diff_AC | diff_AC | starc_5_A_mean-starc_5_C_mean |
| 3 | Calculated | diff_BC | diff_BC | starc_5_B_mean-starc_5_C_mean |


*Note.* Actions: Calculated.

## Narrative

Data transformations were applied in 3 steps. Derived variables created: diff_AB, diff_AC, diff_BC.

Step 1: Calculated diff_AB (starc_5_A_mean-starc_5_B_mean).

Step 2: Calculated diff_AC (starc_5_A_mean-starc_5_C_mean).

Step 3: Calculated diff_BC (starc_5_B_mean-starc_5_C_mean).

---

---


# Frequencies

## Analysis

- Variables: alter, geschlecht, bildung, berufsstatus
- Grouping variable: None
- Include numeric variables: No
- Rounding digits: 2

**Table 12**

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


# Descriptive Statistics

## Analysis

- Variables: starc_5_A_mean, starc_5_B_mean, starc_5_C_mean, psq_20_mean, diff_AB, diff_AC, diff_BC, duration_secs
- Grouping variable: None
- Rounding digits: 2
- Trim proportion: 0.1
- IQR multiplier: 1.5
- Outlier z threshold: 3

**Table 13**

*Descriptive Statistics*

| Variable | n | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- |
| starc_5_A_mean | 53 | 3.49 | 0.69 | 1.00 | 5.00 |
| starc_5_B_mean | 53 | 3.57 | 0.61 | 1.57 | 5.00 |
| starc_5_C_mean | 53 | 3.34 | 0.67 | 1.00 | 5.00 |
| psq_20_mean | 53 | 2.36 | 0.52 | 1.15 | 3.60 |
| diff_AB | 53 | -0.07 | 0.32 | -0.86 | 0.71 |
| diff_AC | 53 | 0.15 | 0.41 | -0.57 | 1.00 |
| diff_BC | 53 | 0.23 | 0.32 | -0.29 | 1.14 |
| duration_secs | 53 | 321.51 | 247.31 | 100.67 | 1690.13 |


*Note.* M = mean; SD = standard deviation. Missing values excluded per variable.

## Narrative

starc_5_A_mean: M = 3.49, SD = 0.69, 95% CI [3.30, 3.68], n = 53, missing = 0 (0.0%).

starc_5_B_mean: M = 3.57, SD = 0.61, 95% CI [3.40, 3.73], n = 53, missing = 0 (0.0%).

starc_5_C_mean: M = 3.34, SD = 0.67, 95% CI [3.15, 3.52], n = 53, missing = 0 (0.0%).

psq_20_mean: M = 2.36, SD = 0.52, 95% CI [2.21, 2.50], n = 53, missing = 0 (0.0%).

diff_AB: M = -0.07, SD = 0.32, 95% CI [-0.16, 0.02], n = 53, missing = 0 (0.0%).

diff_AC: M = 0.15, SD = 0.41, 95% CI [0.04, 0.27], n = 53, missing = 0 (0.0%).

diff_BC: M = 0.23, SD = 0.32, 95% CI [0.14, 0.31], n = 53, missing = 0 (0.0%).

duration_secs: M = 321.51, SD = 247.31, 95% CI [253.34, 389.67], n = 53, missing = 0 (0.0%).

---

---


# Correlations

## Analysis

- Variables: starc_5_A_mean, starc_5_B_mean, starc_5_C_mean
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

**Table 14**

*Correlation Matrix*

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| starc_5_A_mean | starc_5_B_mean | .89 | [.81, .93] | < .001 | 53 |
| starc_5_A_mean | starc_5_C_mean | .82 | [.71, .89] | < .001 | 53 |
| starc_5_B_mean | starc_5_C_mean | .88 | [.80, .93] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

## Narrative

starc_5_A_mean with starc_5_B_mean: Pearson's r = .89, 95% CI [.81, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_A_mean with starc_5_C_mean: Pearson's r = .82, 95% CI [.71, .89], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_B_mean with starc_5_C_mean: Pearson's r = .88, 95% CI [.80, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Cross-Correlations

## Analysis

- X variables: starc_5_A_mean, starc_5_B_mean, starc_5_C_mean
- Y variables: psq_20_mean
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

**Table 15**

*Cross-Correlations Between X and Y Variable Sets*

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| starc_5_A_mean | psq_20_mean | -.34 | [-.56, -.08] | = .012 | 53 |
| starc_5_B_mean | psq_20_mean | -.39 | [-.60, -.14] | = .004 | 53 |
| starc_5_C_mean | psq_20_mean | -.53 | [-.70, -.30] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

## Narrative

starc_5_A_mean with psq_20_mean: Pearson's r = -.34, 95% CI [-.56, -.08], p = .012, n = 53. Missing = 0 ( 0.0 %).

starc_5_B_mean with psq_20_mean: Pearson's r = -.39, 95% CI [-.60, -.14], p = .004, n = 53. Missing = 0 ( 0.0 %).

starc_5_C_mean with psq_20_mean: Pearson's r = -.53, 95% CI [-.70, -.30], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Reliability Analysis

## Analysis

- Analysis: icc
- Input format: wide
- Variables: starc_5_A_mean, starc_5_B_mean, starc_5_C_mean
- Grouping variable: None
- Missing handling: complete
- ICC model: twoway-random
- ICC type: agreement
- ICC unit: single
- Confidence level: 0.95
- Coerce non-numeric: No
- Rounding digits: 2

**Table 16**

*Reliability Estimates*

| Analysis | Measure | Estimate | 95% CI | p | n | Raters | Model | Type | Unit | F | df1 | df2 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ICC | ICC(2,1) (agreement, single) | 0.83 | [0.76, 0.89] | < .001 | 53 | 3 | twoway-random | agreement | single | 19.18 | 52 | 104 |


*Note.* Missing values handled complete. ICC model = twoway-random, type = agreement, unit = single. 95% CI computed from F distributions.

## Narrative

Overall: ICC(2,1) (agreement, single) = 0.83, 95% CI [0.76, 0.89], F(52, 104) = 19.18, p < .001, n = 53, k = 3. Missing = 0 (0.0%).

---

---


# Research (Academia)

## Analysis

- Query: parallel forms reliability questionnaire
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Development and Validation of an Early Adolescent Temperament Measure

Capaldi, D., & Rothbart, M., 1992, The Journal of Early Adolescence

Cited by 487, Relevance: 0.83

Keywords: Psychology; Temperament; Developmental psychology; Discriminant validity; Pleasure; Shyness; Convergent validity; Test validity

**Abstract** Two studies were employed to develop a self-report temperament measure for the early adolescent period. The measure was based on the work of Rothbart and colleagues with adults and focused on emotionality, reactivity, and self-regulation. In Study 1, 97 middle school students (SO girls and 47 boys), aged 11 to 14 years, completed the Early Adolescent Temperament Questionnaire (EATQ). In addition, 93 parents reported on their adolescent's temperament. Analyses assessing scale reliability, dimensionality, and discriminant validity were conducted. Two of the EATQ's 14 scales were eliminated, and 2 were collapsed to form 1 scale; 92 of the original 168 items were retained after these analyses. The 11 final scales assessed fear, irritability, shyness, sadness, high-intensity pleasure, low-intensity pleasure, sensitivity, autonomic reactivity, motor activation, activity level, and attention. Alphas for the)) scales were high, and average convergence between parent report and adolescent report for the scales was .29. Three factors were identified in an analysis of the remaining 11 scale scores: negative emotion and somatic arousal, positive emotion and sensitivity, and high intensity pleasure or sensation seeking. In Study 2, participants were 64 boys and 64 girls, aged 11 to 14 years. Scale reliability and the factor structure of the modified adolescent scale were replicated in Study 2. In addition, eight scales from other measures were administered to assess convergent validity of the scales, and retests were conducted. Retest stability was high, and correlations with parallel scales averaged .50, indicating scale validity. Results indicate that the EATQ provides reliable and valid assessment of 1) dimensions of temperament for early adolescents.

## Validity and Reliability of the Migraine‐Specific Quality of Life Questionnaire (MSQ Version 2.1)

Martin, B., Pathak, D., Sharfman, M., Adelman, J., Taylor, F., Kwong, W., & Jhingran, P., 2000, Headache The Journal of Head and Face Pain

Cited by 285, Relevance: 0.78

Keywords: Intraclass correlation; Cronbach's alpha; Construct validity; Migraine; Quality of life (healthcare); Reliability (semiconductor); Physical therapy; Medicine

**Abstract** Objective.–To assess the scaling properties, reliability, and validity of the revised Migraine‐Specific Quality of Life Questionnaire (MSQ) (Version 2.1) Background.–The MSQ is a disease‐specific, quality‐of‐life instrument with three hypothesized scales that has been developed, tested, and revised. Methods.–The study used a multicenter, nondrug, prospective, parallel group, quasi‐experimental design. Patients with migraine were recruited at outpatient headache specialty practices and were administered the MSQ, the Medical Outcomes Study 36‐Item Short Form Health Survey (SF‐36), and migraine symptom questionnaires at baseline, 4 weeks, and 12 weeks. Internal consistency (Cronbach α) and 4‐week test‐retest reproducibility (intraclass correlation coefficients) were estimated to assess reliability. Construct validity was assessed using an adaptation of the Campbell and Fiske multitrait‐multimethod approach and by correlating MSQ scores with symptom measures. Results.–A total of 267 subjects enrolled in the trial. The criteria for summated rating scales were all met. The internal consistency coefficients ranged from 0.86 to 0.96, and the intraclass correlation coefficients ranged from 0.57 to 0.63 across the three dimensions. As anticipated, the MSQ dimensions had low‐to‐modest correlations with the two component scores of the SF‐36 and were modestly to moderately correlated with migraine symptoms. Conclusions.–The MSQ is a reliable instrument in the assessment of quality of life for patients with migraine with items that can be summed without weights. The MSQ has demonstrated evidence of construct validity.

## The Genetic Counseling Outcome Scale: a new patient-reported outcome measure for clinical genetics services

McAllister, M., Wood, A., Dunn, G., Shiloh, S., & Todd, C., 2011, Clinical Genetics

Cited by 190, Relevance: 0.75

Keywords: Prom; Genetic counseling; Clinical psychology; Medicine; Construct validity; Convergent validity; Psychometrics; Psychology

**Abstract** The aim of this study was to develop a patient-reported outcome measure (PROM) for clinical genetics services. Previous research was used to develop a draft 84-item questionnaire, which was completed by 527 members of patient support groups. Responses were subjected to exploratory factor analysis (EFA). Parallel analysis was used to identify the number of factors to extract using oblique rotation. Twenty-four questions were selected to form the Genetic Counseling Outcome Scale (GCOS-24). Two hundred and forty-one patients completed a questionnaire pack before and after attendance at a genetics clinic that included the GCOS-24, and validated measures of health locus of control, perceived personal control, anxiety, depression, satisfaction with life and authenticity. Concurrent validity of the GCOS-24 was assessed using bivariate correlation. Sensitivity to change of the GCOS-24 was assessed using analysis of variance. EFA identified a single overarching construct consisting of seven dimensions. Internal consistency (α = 0.87) and test-retest reliability (r = 0.86) are good. The GCOS-24 shows convergent and divergent validities, and sensitivity to change over time with a medium-to-large effect size (Cohen's d = 0.70). The GCOS-24 has potential as a clinical genetics-specific PROM.

## Parallel Forms Reliability

Unknown author, 2022, The SAGE Encyclopedia of Research Design

Cited by 0, Relevance: 0.73

Keywords: Not available.

**Abstract** Not available.

## Parallel Forms Reliability

Unknown author, 2010, Encyclopedia of Research Design

Cited by 0, Relevance: 0.73

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

## Psychometric Properties of the Long and Short Versions of the Young Schema Questionnaire: Core Beliefs Among Bulimic and Comparison Women

Waller, G., 2001, Cognitive Therapy and Research

Cited by 216, Relevance: 0.69

Keywords: Psychology; Schema (genetic algorithms); Internal consistency; Quality of Life Research; Psychometrics; Discriminant validity; Clinical psychology; Reliability (semiconductor)

**Abstract** Not available.

## Parallel-Forms Reliability

Hilger, N., & Beauducel, A., 2017, Encyclopedia of Personality and Individual Differences

Cited by 1, Relevance: 0.69

Keywords: Not available.

**Abstract** Not available.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "parallel forms reliability questionnaire". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 18.

<div align="center"><strong>References</strong></div>

Capaldi, D., & Rothbart, M. (1992). Development and validation of an early adolescent temperament measure. *The Journal of Early Adolescence*, *12*(2), 153-173. https://doi.org/10.1177/0272431692012002002

Hilger, N., & Beauducel, A. (2020). Parallel-forms reliability. *Encyclopedia of Personality and Individual Differences*, 3410-3413. https://doi.org/10.1007/978-3-319-24612-3_1337

Hilger, N., & Beauducel, A. (2017). Parallel-forms reliability. *Encyclopedia of Personality and Individual Differences*, 1-3. https://doi.org/10.1007/978-3-319-28099-8_1337-1

Martin, B., Pathak, D., Sharfman, M., Adelman, J., Taylor, F., Kwong, W., & Jhingran, P. (2000). Validity and reliability of the migraine‐specific quality of life questionnaire (msq version 2.1). *Headache The Journal of Head and Face Pain*, *40*(3), 204-216. https://doi.org/10.1046/j.1526-4610.2000.00030.x

McAllister, M., Wood, A., Dunn, G., Shiloh, S., & Todd, C. (2011). The genetic counseling outcome scale: a new patient-reported outcome measure for clinical genetics services. *Clinical Genetics*, *79*(5), 413-424. https://doi.org/10.1111/j.1399-0004.2011.01636.x

Unknown author (2022). Parallel forms reliability. *The SAGE Encyclopedia of Research Design*. https://doi.org/10.4135/9781071812082.n429

Unknown author (2010). Parallel forms reliability. *Encyclopedia of Research Design*. https://doi.org/10.4135/9781412961288.n301

Unknown author (2007). Parallel forms reliability. *Encyclopedia of Measurement and Statistics*. https://doi.org/10.4135/9781412952644.n329

Unknown author (2011). Parallel forms reliability. *Encyclopedia of Clinical Neuropsychology*, 1856-1856. https://doi.org/10.1007/978-0-387-79948-3_5627

Waller, G. (2001). Psychometric properties of the long and short versions of the young schema questionnaire: core beliefs among bulimic and comparison women. *Cognitive Therapy and Research*, *25*(2), 137-147. https://doi.org/10.1023/a:1026487018110

---


# Research (Academia)

## Analysis

- Query: AI-generated survey items psychometric quality
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Older Adults' Reasons for Using Technology while Aging in Place

Peek, S., Luijkx, K., Rijnaard, M., Nieboer, M., Voort, C., Aarts, S., Hoof, J., Vrijhoef, H., & Wouters, E., 2015, Gerontology

Cited by 19697, Relevance: 0.78

Keywords: Gerontology; Aging in place; Thematic analysis; Context (archaeology); Nonprobability sampling; Qualitative research; Activities of daily living; Psychology

**Abstract** b i Background: /i /b Most older adults prefer to age in place, and supporting older adults to remain in their own homes and communities is also favored by policy makers. Technology can play a role in staying independent, active and healthy. However, the use of technology varies considerably among older adults. Previous research indicates that current models of technology acceptance are missing essential predictors specific to community-dwelling older adults. Furthermore, in situ research within the specific context of aging in place is scarce, while this type of research is needed to better understand how and why community-dwelling older adults are using technology. b i Objective: /i /b To explore which factors influence the level of use of various types of technology by older adults who are aging in place and to describe these factors in a comprehensive model. b i Methods: /i /b A qualitative explorative field study was set up, involving home visits to 53 community-dwelling older adults, aged 68-95, living in the Netherlands. Purposive sampling was used to include participants with different health statuses, living arrangements, and levels of technology experience. During each home visit: (1) background information on the participants' chronic conditions, major life events, frailty, cognitive functioning, subjective health, ownership and use of technology was gathered, and (2) a semistructured interview was conducted regarding reasons for the level of use of technology. The study was designed to include various types of technology that could support activities of daily living, personal health or safety, mobility, communication, physical activity, personal development, and leisure activities. Thematic analysis was employed to analyze interview transcripts. b i Results: /i /b The level of technology use in the context of aging in place is influenced by six major themes: challenges in the domain of independent living; behavioral options; personal thoughts on technology use; influence of the social network; influence of organizations, and the role of the physical environment. b i Conclusion: /i /b Older adults' perceptions and use of technology are embedded in their personal, social, and physical context. Awareness of these psychological and contextual factors is needed in order to facilitate aging in place through the use of technology. A conceptual model covering these factors is presented.

## Ensuring Quality in AI-Generated MCQs: The Critical Roles of Human Oversight and Psychometric Analysis

Mondal, H., 2025, Medical Science Educator

Cited by 0, Relevance: 0.72

Keywords: Not available.

**Abstract** Not available.

## Artificial intelligence in scale development: evaluating AI-generated survey items against gold standard measures

Terry, J., Strait, G., Alsarraf, S., Weinmann, E., & Waychoff, A., 2025, Current Psychology

Cited by 2, Relevance: 0.72

Keywords: Not available.

**Abstract** Abstract The rise of artificial intelligence (AI) presents a unique opportunity to enhance research capacity, yet rigorous evaluation of AI in psychological science is essential. This study explores the application of ChatGPT version 3.5 for developing survey items and compares their psychometric properties to those of a validated instrument measuring the construct of grit. In Study 1, an exploratory factor analysis with 180 college students revealed that AI-generated items replicated the two-factor structure of the Short Grit Scale and demonstrated high internal consistency reliability (Factor 1, α = 0.94; Factor 2, α = 0.93) with moderate to strong correlations with the Short Grit Scale. In Study 2, a confirmatory factor analysis with a larger sample of 366 participants confirmed the two-factor structure with strong factor loadings ranging from 0.78 to 0.88 and acceptable model fit indices (CFI = 0.97, TLI = 0.95, RMSEA = 0.09, SRMR = 0.04). Additionally, hierarchical regression analysis showed that AI-generated items predicted academic performance and explained more of the variance in grade point average than the Short Grit Scale. This study provides early insights into AI’s potential to support researchers in the lengthy scale development process.

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

## The Quality of Diagnostic Tests for Misconceptions Scientific Generated AI: Rasch Psychometric Model

Buathong, S., Junpeng, P., & Intharah, T., 2025, 2025 International Technical Conference on Circuits/Systems, Computers, and Communications (ITC-CSCC)

Cited by 0, Relevance: 0.62

Keywords: Not available.

**Abstract** Not available.

## Sensitive Issues in Surveys: Reducing Refusals While Increasing Reliability and Quality of Responses to Sensitive Survey Items

McNeeley, S., 2012, Handbook of Survey Methodology for the Social Sciences

Cited by 51, Relevance: 0.62

Keywords: Not available.

**Abstract** Not available.

## The Road Behaviour Profiler (RBP): Construct dimensions and items development for the psychometric and survey instruments

Van Zyl, J., 2022, SSRN Electronic Journal

Cited by 0, Relevance: 0.62

Keywords: Not available.

**Abstract** Not available.

## Investigating the Quality of AI-Generated Distractors for a Multiple-Choice Vocabulary Test

Malec, W., 2024, Proceedings of the 16th International Conference on Computer Supported Education

Cited by 6, Relevance: 0.61

Keywords: Not available.

**Abstract** Not available.

## Computational Power and Subjective Quality of AI-generated Outputs: The Case of Aesthetic Judgement and Positive Emotions in AI-generated Art

Grassini, S., 2024, Unknown source

Cited by 1, Relevance: 0.61

Keywords: Not available.

**Abstract** This research examines the influence of computational power in AI-generated art on human aesthetic perception and emotional response. A group of 100 participants evaluated a series of artwork either produced by humans or created by AI algorithms operating at three distinct levels of computational power. The study results revealed a general preference among participants for AI-generated art over human-made art. Human participants exhibited a preference for AI-generated art that involved greater computational effort, as indicated by stronger likability and more positive emotional reactions, compared to AI-created pieces that utilized lower levels of computational power. However, the change in perception and emotion is modest on average and showed diminishing returns in term of subjective perception improvement with the increase of the used computational power used to produce the AI outputs. The research underlines critical aspects of AI art and the way it is perceived. Furthermore, the study addresses ethical concerns such as the environmental impact of the computational resources required in generative AI, and the implications this holds for the future of the technology.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "AI-generated survey items psychometric quality". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 20.

<div align="center"><strong>References</strong></div>

Buathong, S., Junpeng, P., & Intharah, T. (2025). The quality of diagnostic tests for misconceptions scientific generated ai: rasch psychometric model. *2025 International Technical Conference on Circuits/Systems, Computers, and Communications (ITC-CSCC)*, 1-6. https://doi.org/10.1109/itc-cscc66376.2025.11137623

Chun, J., & Barley, N. (2024). A comparative analysis of multiple-choice questions: chatgpt-generated items vs. human-developed items. *Exploring AI in Applied Linguistics*, 118-136. https://doi.org/10.31274/isudp.2024.154.08

Grassini, S. (2024). Computational power and subjective quality of ai-generated outputs: the case of aesthetic judgement and positive emotions in ai-generated art. https://doi.org/10.31234/osf.io/f4wpe

Malec, W. (2024). Investigating the quality of ai-generated distractors for a multiple-choice vocabulary test. *Proceedings of the 16th International Conference on Computer Supported Education*, 836-843. https://doi.org/10.5220/0012762400003693

McNeeley, S. (2012). Sensitive issues in surveys: reducing refusals while increasing reliability and quality of responses to sensitive survey items. *Handbook of Survey Methodology for the Social Sciences*, 377-396. https://doi.org/10.1007/978-1-4614-3876-2_22

Mondal, H. (2025). Ensuring quality in ai-generated mcqs: the critical roles of human oversight and psychometric analysis. *Medical Science Educator*. https://doi.org/10.1007/s40670-025-02428-2

Peek, S., Luijkx, K., Rijnaard, M., Nieboer, M., Voort, C., Aarts, S., Hoof, J., Vrijhoef, H., & Wouters, E. (2015). Older adults' reasons for using technology while aging in place. *Gerontology*, *62*(2), 226-237. https://doi.org/10.1159/000430949

Sayın, A. (2024). Evaluating the psychometric characteristics of generated visual reading comprehension items. *Bartın University Journal of Faculty of Education*, *13*(2), 380-395. https://doi.org/10.14686/buefad.1424213

Terry, J., Strait, G., Alsarraf, S., Weinmann, E., & Waychoff, A. (2025). Artificial intelligence in scale development: evaluating ai-generated survey items against gold standard measures. *Current Psychology*, *44*(20), 16339-16350. https://doi.org/10.1007/s12144-025-08240-w

Van Zyl, J. (2022). The road behaviour profiler (rbp): construct dimensions and items development for the psychometric and survey instruments. *SSRN Electronic Journal*. https://doi.org/10.2139/ssrn.4095011

---


# Research (Academia)

## Analysis

- Query: Perceived Stress Questionnaire PSQ-20
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Sleep Quality during Exam Stress: The Role of Alcohol, Caffeine and Nicotine

Zunhammer, M., Eichhammer, P., & Busch, V., 2014, PLoS ONE

Cited by 97, Relevance: 0.92

Keywords: Pittsburgh Sleep Quality Index; Nicotine; Caffeine; Sleep quality; Medicine; Sleep (system call); Stress (linguistics); Insomnia

**Abstract** Academic exam stress is known to compromise sleep quality and alter drug consumption in university students. Here we evaluated if sleeping problems and changes in legal drug consumption during exam stress are interrelated. We used the Pittsburgh Sleep Quality Index (PSQI) to survey sleep quality before, during, and after an academic exam period in 150 university students in a longitudinal questionnaire study. Self-reports of alcohol, caffeine, and nicotine consumption were obtained. The Perceived Stress Questionnaire (PSQ-20) was used as a measure of stress. Sleep quality and alcohol consumption significantly decreased, while perceived stress and caffeine consumption significantly increased during the exam period. No significant change in nicotine consumption was observed. In particular, students shortened their time in bed and showed symptoms of insomnia. Mixed model analysis indicated that sex, age, health status, as well as the amounts of alcohol and caffeine consumed had no significant influence on global sleep quality. The amount of nicotine consumed and perceived stress were identified as significant predictors of diminished sleep quality. Nicotine consumption had a small-to-very-small effect on sleep quality; perceived stress had a small-to-moderate effect. In conclusion, diminished sleep quality during exam periods was mainly predicted by perceived stress, while legal drug consumption played a minor role. Exam periods may pose an interesting model for the study of stress-induced sleeping problems and their mechanisms.

## Psychometric Properties of the Perceived Stress Questionnaire (PSQ) in 15–16 Years Old Norwegian Adolescents

Østerås, B., Sigmundsson, H., & Haga, M., 2018, Frontiers in Psychology

Cited by 25, Relevance: 0.76

Keywords: Not available.

**Abstract** Not available.

## The Perceived Stress Questionnaire (PSQ) Reconsidered: Validation and Reference Values From Different Clinical and Healthy Adult Samples

Fliege, H., Rose, M., Arck, P., Walter, O., Kocalevent, R., Weber, C., & Klapp, B., 2005, Psychosomatic Medicine

Cited by 375, Relevance: 0.75

Keywords: Not available.

**Abstract** Not available.

## Perceived Stress Questionnaire (PSQ)

Shahid, A., Wilkinson, K., Marcu, S., & Shapiro, C., 2011, STOP, THAT and One Hundred Other Sleep Scales

Cited by 9, Relevance: 0.75

Keywords: Not available.

**Abstract** Not available.

## Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students

Luo, Y., Gong, B., Meng, R., Cao, X., Tang, S., Fang, H., Zhao, X., & Liu, B., 2018, PeerJ

Cited by 20, Relevance: 0.72

Keywords: Not available.

**Abstract** Objective To translate the Perceived Stress Questionnaire (PSQ) into Chinese, validate its reliability and validity in nursing students and investigate the perceived stress level of nursing students. Method Forward- and back-translation combined with expert assessment and cross-cultural adaptations were used to construct the Chinese version of the PSQ (C-PSQ). This research adopted a stratified sampling method among 1,519 nursing students in 30 classes of Ningbo College of Health Sciences to assess the reliability and validity of the C-PSQ. Among them, we used the Recent C-PSQ (only the last month). Results The C-PSQ retained all 30 items of the original scale. Principal component analysis extracted five factors that explained 52.136% of the total variance. The S-CVI/Ave was 0.913. Concurrent validity was 0.525 and 0.567 for anxiety and depression respectively. The results of the confirmatory factor analysis were as follows: χ 2 / df = 4.376, RMR = 0.023, GFI = 0.921, AGFI = 0.907, CFI = 0.916, RMSEA = 0.048, PNFI = 0.832, PGFI = 0.782, CN = 342 and AIC/CAIC = 0.809. The scale’s Cronbach’s alpha was 0.922, and Cronbach’s α of each dimension was 0.899 (worries/tension), 0.821 (joy), 0.688 (overload), 0.703 (conflict), 0.523 (self-realization). The correlation coefficient between the first and second test, the first and third test and the second and third test was 0.725, 0.787 and 0.731, respectively. Mean values and distribution of overall PSQ index in nursing students was 0.399 ± 0.138. Different demographic factors were significantly associated with the perceived stress of nursing students. Conclusion The C-PSQ has an appropriate reliability and validity, which means that the scale can be used as a universal tool for psychosomatic studies. The perceived stress of nursing students was relatively high. Further studies are needed.

## Personality Traits, Perceived Stress, and Tinnitus-Related Distress in Patients With Chronic Tinnitus: Support for a Vulnerability-Stress Model

Biehl, R., Boecking, B., Brüeggemann, P., Grosse, R., & Mazurek, B., 2020, Frontiers in Psychology

Cited by 44, Relevance: 0.72

Keywords: Tinnitus; Distress; Psychology; Personality; Clinical psychology; Population; Stressor; Mediation

**Abstract** Background: Despite vulnerability-stress models underlying a variety of distress-related emotional syndromes, few studies have investigated interactions between personality factors and subjectively experienced stressors in accounting for tinnitus-related distress. Aim: The present study compared personality characteristics between patients with chronic tinnitus and the general population. Within the patient sample, it was further examined whether personality dimensions predicted tinnitus-related distress and, if so, whether differential aspects or levels of perceived stress mediated these effects. Method: Applying a cross-sectional design, 100 patients with chronic tinnitus completed the Freiburger Persönlichkeitsinventar (FPI-R) measuring personality, the Perceived Stress Questionnaire (PSQ-20) measuring perceived stress and the German version of the Tinnitus Questionnaire (TQ) measuring tinnitus-related distress. FPI-R scores were compared with normed values obtained from a representative German reference population. Mediation analyses were computed specifying FPI-R scores as independent, PSQ20 scores as mediating and the TQ-total score as dependent variables. Results: Patients with chronic tinnitus significantly differed from the general population across a variety of personality indices. Tinnitus-related distress was mediated by differential interactions between personality factors and perceived stress dimensions. Conclusion: In conceptualizing tinnitus-related distress, idiosyncratic assessments of vulnerability-stress interactions are crucial for devising effective psychological treatment strategies. Patients' somatic complaints and worries appear to be partly informed by opposing tendencies reflecting emotional excitability vs. aggressive inhibition - suggesting emotion-focused treatment strategies as a promising new direction for alleviating distress.

## Peer Review #1 of "Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students (v0.1)"

Mozumder, M., 2018, Unknown source

Cited by 0, Relevance: 0.71

Keywords: Not available.

**Abstract** Not available.

## Reassessment of the Psychometric Characteristics and Factor Structure of the ‘Perceived Stress Questionnaire’ (PSQ): Analysis in a Sample of Dental Students

Montero-Marin, J., Piva Demarzo, M., Pereira, J., Olea, M., & García-Campayo, J., 2014, PLoS ONE

Cited by 43, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Peer Review #2 of "Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students (v0.1)"

Waqas, A., 2018, Unknown source

Cited by 0, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Regionale und individuelle Faktoren von Stresserleben in Deutschland: Ergebnisse einer repräsentativen Befragung mit dem Perceived Stress Questionnaire (PSQ)

Kocalevent, R., Hinz, A., Brähler, E., & Klapp, B., 2010, Das Gesundheitswesen

Cited by 20, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "Perceived Stress Questionnaire PSQ-20". Retrieved 99 unique items across 2 sources. The most relevant items appear in Table 22.

<div align="center"><strong>References</strong></div>

Biehl, R., Boecking, B., Brüeggemann, P., Grosse, R., & Mazurek, B. (2020). Personality traits, perceived stress, and tinnitus-related distress in patients with chronic tinnitus: support for a vulnerability-stress model. *Frontiers in Psychology*, *10*, 3093-3093. https://doi.org/10.3389/fpsyg.2019.03093

Fliege, H., Rose, M., Arck, P., Walter, O., Kocalevent, R., Weber, C., & Klapp, B. (2005). The perceived stress questionnaire (psq) reconsidered: validation and reference values from different clinical and healthy adult samples. *Psychosomatic Medicine*, *67*(1), 78-88. https://doi.org/10.1097/01.psy.0000151491.80178.78

Kocalevent, R., Hinz, A., Brähler, E., & Klapp, B. (2010). Regionale und individuelle faktoren von stresserleben in deutschland: ergebnisse einer repräsentativen befragung mit dem perceived stress questionnaire (psq). *Das Gesundheitswesen*, *73*(12), 829-834. https://doi.org/10.1055/s-0030-1268445

Luo, Y., Gong, B., Meng, R., Cao, X., Tang, S., Fang, H., Zhao, X., & Liu, B. (2018). Validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students. *PeerJ*, *6*(list(list(2018, 3, 8))), e4503. https://doi.org/10.7717/peerj.4503

Montero-Marin, J., Piva Demarzo, M., Pereira, J., Olea, M., & García-Campayo, J. (2014). Reassessment of the psychometric characteristics and factor structure of the ‘perceived stress questionnaire’ (psq): analysis in a sample of dental students. *PLoS ONE*, *9*(1), e87071. https://doi.org/10.1371/journal.pone.0087071

Mozumder, M. (2018). Peer review #1 of "validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students (v0.1)". https://doi.org/10.7287/peerj.4503v0.1/reviews/1

Østerås, B., Sigmundsson, H., & Haga, M. (2018). Psychometric properties of the perceived stress questionnaire (psq) in 15–16 years old norwegian adolescents. *Frontiers in Psychology*, *9*(list(list(2018, 10, 1))). https://doi.org/10.3389/fpsyg.2018.01850

Shahid, A., Wilkinson, K., Marcu, S., & Shapiro, C. (2011). Perceived stress questionnaire (psq). *STOP, THAT and One Hundred Other Sleep Scales*, 273-274. https://doi.org/10.1007/978-1-4419-9893-4_64

Waqas, A. (2018). Peer review #2 of "validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students (v0.1)". https://doi.org/10.7287/peerj.4503v0.1/reviews/2

Zunhammer, M., Eichhammer, P., & Busch, V. (2014). Sleep quality during exam stress: the role of alcohol, caffeine and nicotine. *PLoS ONE*, *9*(10), e109490-e109490. https://doi.org/10.1371/journal.pone.0109490

---


# Research (Academia)

## Analysis

- Query: STARC-5 emotional resilience questionnaire
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Nonsocial and social cognition in schizophrenia: current evidence and future directions

Green, M., Horan, W., & Lee, J., 2019, World Psychiatry

Cited by 543, Relevance: 0.79

Keywords: Schizophrenia (object-oriented programming); Cognition; Social cognition; Cognitive remediation therapy; Neurocognitive; Psychology; Cognitive psychology; Cognitive neuropsychology

**Abstract** Cognitive impairment in schizophrenia involves a broad array of nonsocial and social cognitive domains. It is a core feature of the illness, and one with substantial implications for treatment and prognosis. Our understanding of the causes, consequences and interventions for cognitive impairment in schizophrenia has grown substantially in recent years. Here we review a range of topics, including: a) the types of nonsocial cognitive, social cognitive, and perceptual deficits in schizophrenia; b) how deficits in schizophrenia are similar or different from those in other disorders; c) cognitive impairments in the prodromal period and over the lifespan in schizophrenia; d) neuroimaging of the neural substrates of nonsocial and social cognition, and e) relationships of nonsocial and social cognition to functional outcome. The paper also reviews the considerable efforts that have been directed to improve cognitive impairments in schizophrenia through novel psychopharmacology, cognitive remediation, social cognitive training, and alternative approaches. In the final section, we consider areas that are emerging and have the potential to provide future insights, including the interface of motivation and cognition, the influence of childhood adversity, metacognition, the role of neuroinflammation, computational modelling, the application of remote digital technology, and novel methods to evaluate brain network organization. The study of cognitive impairment has provided a way to approach, examine and comprehend a wide range of features of schizophrenia, and it may ultimately affect how we define and diagnose this complex disorder.

## Social Emotional Competence Questionnaire

Zhou, M., & Ee, J., 2012, PsycTESTS Dataset

Cited by 26, Relevance: 0.74

Keywords: Not available.

**Abstract** Not available.

## Social and Emotional Resilience

Chadwick, S., 2014, SpringerBriefs in Education

Cited by 8, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Emotional Resilience

Lewis, J., 2021, Women of the Somali Diaspora

Cited by 0, Relevance: 0.68

Keywords: Not available.

**Abstract** This chapter considers mental health and the potential impact of memories of conflict, fleeing civil war and trying to settle in a very different environment to home. Women look back at their younger selves and recount the huge emotional challenges that their journeys and settling brought with them, and how they coped. The chapter includes the early evidence of PTSD and the pioneering health professionals who first noticed and responded. It covers the interventions of women from the community who understood well the pressures men were under and the way in which post-civil war trauma was negatively affecting relationships and family life. Finally, community led responses and healing initiatives, from women and men are presented.

## Emotional Resilience

Barbarin, O., 2025, Building Emotional Resilience in Black Boys

Cited by 0, Relevance: 0.67

Keywords: Not available.

**Abstract** Abstract Resilience refers to the ability to sidestep or rebound from the impacts of distressing events or circumstances without succumbing to emotional incapacitation. Resilience requires the cultivation of their capacities for self-awareness, self-regulation, and social awareness that enable BBY to confront loss, trauma, and emotionally taxing situations. Emotional resilience emerges from the utilization of self-awareness coping strategies, including the acknowledgment of pain, self-affirmation, and personal efficacy. Likewise, it stems from social awareness strategies, such as resisting racism. Help-seeking and providing assistance to others are especially effective routes to emotional resilience. Furthermore, emotional resilience is facilitated by self-control strategies, such as emotional acceptance, redirection, and reframing.

## When Emotional Resilience Becomes Economic Capital: The Psychoeconomic Resilience Model (PRM)

Siuta, E., 2025, Unknown source

Cited by 0, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## Resilience Engineering Questionnaire

Pęciłło, M., 2016, PsycTESTS Dataset

Cited by 0, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## School Resilience Questionnaire

Afzali, L., & Hosseinian, S., 2024, PsycTESTS Dataset

Cited by 0, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## Trait Emotional Intelligence Questionnaire (TEIQue)

Unknown author, 2013, Unknown source

Cited by 0, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## Resilience Scales Questionnaire

Childs, R., 2012, PsycTESTS Dataset

Cited by 0, Relevance: 0.65

Keywords: Not available.

**Abstract** Not available.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "STARC-5 emotional resilience questionnaire". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 24.

<div align="center"><strong>References</strong></div>

Afzali, L., & Hosseinian, S. (2024). School resilience questionnaire. *PsycTESTS Dataset*. https://doi.org/10.1037/t95832-000

Barbarin, O. (2025). Emotional resilience. *Building Emotional Resilience in Black Boys*, 175-187. https://doi.org/10.1093/oso/9780197747490.003.0013

Chadwick, S. (2014). Social and emotional resilience. *SpringerBriefs in Education*, 31-55. https://doi.org/10.1007/978-3-319-04031-8_3

Childs, R. (2012). Resilience scales questionnaire. *PsycTESTS Dataset*. https://doi.org/10.1037/t06196-000

Green, M., Horan, W., & Lee, J. (2019). Nonsocial and social cognition in schizophrenia: current evidence and future directions. *World Psychiatry*, *18*(2), 146-161. https://doi.org/10.1002/wps.20624

Lewis, J. (2021). Emotional resilience. *Women of the Somali Diaspora*, 181-208. https://doi.org/10.1093/oso/9780197619421.003.0006

Pęciłło, M. (2016). Resilience engineering questionnaire. *PsycTESTS Dataset*. https://doi.org/10.1037/t47979-000

Siuta, E. (2025). When emotional resilience becomes economic capital: the psychoeconomic resilience model (prm). https://doi.org/10.2139/ssrn.5523901

Unknown author (2013). Trait emotional intelligence questionnaire (teique). https://doi.org/10.53841/bpstest.2013.teique

Zhou, M., & Ee, J. (2012). Social emotional competence questionnaire. *PsycTESTS Dataset*. https://doi.org/10.1037/t69172-000

---


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: ai generated parallel items
- Dataset: responses
- Phase: finalization

**Table 25**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | ai generated parallel items |
| Dataset | responses |
| Timestamp | 2026-01-01T20:36:28+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: ai generated parallel items) at 2026-01-01T20:36:28+0100.

## Synopsis

Form C showed strong internal consistency (alpha/omega .85/.86), high parallel-form correlations with A/B (r=.82–.89), and ICC(2,1)=.83 agreement. Criterion validity with PSQ-20 was moderate-to-strong (r=-.34 to -.53). Mean differences were small, but only A–B met the ±0.25 SD equivalence margin; A–C and B–C exceeded it.