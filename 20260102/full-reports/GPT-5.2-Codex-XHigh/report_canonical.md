---
created_at: "2026-01-01T21:32:39+0100"
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

Workspace initialized at 2026-01-01T21:32:39+0100. Output directory: responses. Dataset copies saved for: responses.

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
- Intent: Full report using research notes and responses.sav
- Dataset: responses
- Phase: activation

**Table 4**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | Full report using research notes and responses.sav |
| Dataset | responses |
| Timestamp | 2026-01-01T21:33:50+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: Full report using research notes and responses.sav) at 2026-01-01T21:33:50+0100.

---


# Data Transformations

## Analysis

- Calc: psq_20_1_rev=5-psq_20_1|psq_20_4_rev=5-psq_20_4|psq_20_6_rev=5-psq_20_6|psq_20_8_rev=5-psq_20_8|psq_20_12_rev=5-psq_20_12|psq_20_14_rev=5-psq_20_14|psq_20_16_rev=5-psq_20_16|psq_20_19_rev=5-psq_20_19|psq_20_recalc=rowMeans(cbind(psq_20_1_rev,psq_20_2,psq_20_3,psq_20_4_rev,psq_20_5,psq_20_6_rev,psq_20_7,psq_20_8_rev,psq_20_9,psq_20_10,psq_20_11,psq_20_12_rev,psq_20_13,psq_20_14_rev,psq_20_15,psq_20_16_rev,psq_20_17,psq_20_18,psq_20_19_rev,psq_20_20),na.rm=TRUE)|starc_5_A_recalc=rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7),na.rm=TRUE)|starc_5_B_recalc=rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7),na.rm=TRUE)|starc_5_C_recalc=rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7),na.rm=TRUE)
- Coerce non-numeric: No
- Overwrite Vars: No

**Table 5**

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
| 9 | Calculated | psq_20_recalc | psq_20_recalc | rowMeans(cbind(psq_20_1_rev,psq_20_2,psq_20_3,psq_20_4_rev,psq_20_5,psq_20_6_rev,psq_20_7,psq_20_8_rev,psq_20_9,psq_20_10,psq_20_11,psq_20_12_rev,psq_20_13,psq_20_14_rev,psq_20_15,psq_20_16_rev,psq_20_17,psq_20_18,psq_20_19_rev,psq_20_20),na.rm=TRUE) |
| 10 | Calculated | starc_5_A_recalc | starc_5_A_recalc | rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7),na.rm=TRUE) |
| 11 | Calculated | starc_5_B_recalc | starc_5_B_recalc | rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7),na.rm=TRUE) |
| 12 | Calculated | starc_5_C_recalc | starc_5_C_recalc | rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7),na.rm=TRUE) |


*Note.* Actions: Calculated.

## Narrative

Data transformations were applied in 12 steps. Derived variables created: psq_20_1_rev, psq_20_4_rev, psq_20_6_rev, psq_20_8_rev, psq_20_12_rev, psq_20_14_rev, psq_20_16_rev, psq_20_19_rev, psq_20_recalc, starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc.

Step 1: Calculated psq_20_1_rev (5-psq_20_1).

Step 2: Calculated psq_20_4_rev (5-psq_20_4).

Step 3: Calculated psq_20_6_rev (5-psq_20_6).

Step 4: Calculated psq_20_8_rev (5-psq_20_8).

Step 5: Calculated psq_20_12_rev (5-psq_20_12).

Step 6: Calculated psq_20_14_rev (5-psq_20_14).

Step 7: Calculated psq_20_16_rev (5-psq_20_16).

Step 8: Calculated psq_20_19_rev (5-psq_20_19).

Step 9: Calculated psq_20_recalc (rowMeans(cbind(psq_20_1_rev,psq_20_2,psq_20_3,psq_20_4_rev,psq_20_5,psq_20_6_rev,psq_20_7,psq_20_8_rev,psq_20_9,psq_20_10,psq_20_11,psq_20_12_rev,psq_20_13,psq_20_14_rev,psq_20_15,psq_20_16_rev,psq_20_17,psq_20_18,psq_20_19_rev,psq_20_20),na.rm=TRUE)).

Step 10: Calculated starc_5_A_recalc (rowMeans(cbind(starc_5_A_1,starc_5_A_2,starc_5_A_3,starc_5_A_4,starc_5_A_5,starc_5_A_6,starc_5_A_7),na.rm=TRUE)).

Step 11: Calculated starc_5_B_recalc (rowMeans(cbind(starc_5_B_1,starc_5_B_2,starc_5_B_3,starc_5_B_4,starc_5_B_5,starc_5_B_6,starc_5_B_7),na.rm=TRUE)).

Step 12: Calculated starc_5_C_recalc (rowMeans(cbind(starc_5_C_1,starc_5_C_2,starc_5_C_3,starc_5_C_4,starc_5_C_5,starc_5_C_6,starc_5_C_7),na.rm=TRUE)).

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


# Correlation Matrix

## Analysis

- Variables: starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc
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

*Correlation Matrix (r Below Diagonal, p Values Above Diagonal)*

|  | starc_5_A_recalc | starc_5_B_recalc | starc_5_C_recalc |
| --- | --- | --- | --- |
| starc_5_A_recalc | 1.00 | < .001 | < .001 |
| starc_5_B_recalc | .89 | 1.00 | < .001 |
| starc_5_C_recalc | .82 | .88 | 1.00 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z. Values below the diagonal are correlations; values above are p values.

## Narrative

starc_5_A_recalc with starc_5_B_recalc: Pearson's r = .89, 95% CI [.81, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_A_recalc with starc_5_C_recalc: Pearson's r = .82, 95% CI [.71, .89], p < .001, n = 53. Missing = 0 ( 0.0 %).

starc_5_B_recalc with starc_5_C_recalc: Pearson's r = .88, 95% CI [.80, .93], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Cross-Correlations

## Analysis

- X variables: starc_5_A_recalc, starc_5_B_recalc, starc_5_C_recalc
- Y variables: psq_20_recalc
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

**Table 10**

*Cross-Correlations Between X and Y Variable Sets*

| Variable 1 | Variable 2 | r | 95% CI | p | n |
| --- | --- | --- | --- | --- | --- |
| starc_5_A_recalc | psq_20_recalc | -.34 | [-.56, -.08] | = .012 | 53 |
| starc_5_B_recalc | psq_20_recalc | -.39 | [-.60, -.14] | = .004 | 53 |
| starc_5_C_recalc | psq_20_recalc | -.53 | [-.70, -.30] | < .001 | 53 |


*Note.* Two-tailed tests. Missing values handled pairwise. 95% CI computed via Fisher's z.

## Narrative

starc_5_A_recalc with psq_20_recalc: Pearson's r = -.34, 95% CI [-.56, -.08], p = .012, n = 53. Missing = 0 ( 0.0 %).

starc_5_B_recalc with psq_20_recalc: Pearson's r = -.39, 95% CI [-.60, -.14], p = .004, n = 53. Missing = 0 ( 0.0 %).

starc_5_C_recalc with psq_20_recalc: Pearson's r = -.53, 95% CI [-.70, -.30], p < .001, n = 53. Missing = 0 ( 0.0 %).

Note. Two-tailed tests. Missing values handled pairwise.

---

---


# Reliability Analysis

## Analysis

- Analysis: icc
- Input format: wide
- Variables: starc_5_A_recalc, starc_5_B_recalc
- Grouping variable: None
- Missing handling: complete
- ICC model: twoway-random
- ICC type: agreement
- ICC unit: single
- Confidence level: 0.95
- Coerce non-numeric: No
- Rounding digits: 2

**Table 11**

*Reliability Estimates*

| Analysis | Measure | Estimate | 95% CI | p | n | Raters | Model | Type | Unit | F | df1 | df2 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ICC | ICC(2,1) (agreement, single) | 0.88 | [0.79, 0.93] | < .001 | 53 | 2 | twoway-random | agreement | single | 15.59 | 52 | 52 |


*Note.* Missing values handled complete. ICC model = twoway-random, type = agreement, unit = single. 95% CI computed from F distributions.

## Narrative

Overall: ICC(2,1) (agreement, single) = 0.88, 95% CI [0.79, 0.93], F(52, 52) = 15.59, p < .001, n = 53, k = 2. Missing = 0 (0.0%).

---

---


# Reliability Analysis

## Analysis

- Analysis: icc
- Input format: wide
- Variables: starc_5_A_recalc, starc_5_C_recalc
- Grouping variable: None
- Missing handling: complete
- ICC model: twoway-random
- ICC type: agreement
- ICC unit: single
- Confidence level: 0.95
- Coerce non-numeric: No
- Rounding digits: 2

**Table 12**

*Reliability Estimates*

| Analysis | Measure | Estimate | 95% CI | p | n | Raters | Model | Type | Unit | F | df1 | df2 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ICC | ICC(2,1) (agreement, single) | 0.81 | [0.69, 0.88] | < .001 | 53 | 2 | twoway-random | agreement | single | 10.32 | 52 | 52 |


*Note.* Missing values handled complete. ICC model = twoway-random, type = agreement, unit = single. 95% CI computed from F distributions.

## Narrative

Overall: ICC(2,1) (agreement, single) = 0.81, 95% CI [0.69, 0.88], F(52, 52) = 10.32, p < .001, n = 53, k = 2. Missing = 0 (0.0%).

---

---


# Reliability Analysis

## Analysis

- Analysis: icc
- Input format: wide
- Variables: starc_5_B_recalc, starc_5_C_recalc
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
| ICC | ICC(2,1) (agreement, single) | 0.83 | [0.72, 0.89] | < .001 | 53 | 2 | twoway-random | agreement | single | 15.17 | 52 | 52 |


*Note.* Missing values handled complete. ICC model = twoway-random, type = agreement, unit = single. 95% CI computed from F distributions.

## Narrative

Overall: ICC(2,1) (agreement, single) = 0.83, 95% CI [0.72, 0.89], F(52, 52) = 15.17, p < .001, n = 53, k = 2. Missing = 0 (0.0%).

---

---


# Frequencies

## Analysis

- Variables: alter, geschlecht, bildung, berufsstatus, resilience_order, ernsthaftigkeit
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
| resilience_order | ABC | 6 | 11.32 | 11.32 |
| resilience_order | ACB | 15 | 28.30 | 28.30 |
| resilience_order | BAC | 8 | 15.09 | 15.09 |
| resilience_order | BCA | 9 | 16.98 | 16.98 |
| resilience_order | CAB | 8 | 15.09 | 15.09 |
| resilience_order | CBA | 7 | 13.21 | 13.21 |
| ernsthaftigkeit | 1 | 53 | 100.00 | 100.00 |


*Note.* % = percent of total. Valid % excludes missing values. Missing values are listed separately.

## Narrative

alter (n = 53): > 67 (n = 4, valid % = 7.55); 19 (n = 1, valid % = 1.89); 20 (n = 8, valid % = 15.09); 21 (n = 4, valid % = 7.55); 22 (n = 3, valid % = 5.66); 23 (n = 4, valid % = 7.55); 24 (n = 2, valid % = 3.77); 25 (n = 4, valid % = 7.55); 26 (n = 2, valid % = 3.77); 28 (n = 1, valid % = 1.89); 30 (n = 1, valid % = 1.89); 31 (n = 1, valid % = 1.89); 44 (n = 1, valid % = 1.89); 46 (n = 2, valid % = 3.77); 50 (n = 1, valid % = 1.89); 53 (n = 2, valid % = 3.77); 54 (n = 1, valid % = 1.89); 55 (n = 5, valid % = 9.43); 56 (n = 1, valid % = 1.89); 57 (n = 2, valid % = 3.77); 58 (n = 1, valid % = 1.89); 61 (n = 1, valid % = 1.89); 64 (n = 1, valid % = 1.89). Missing = 0 (0.00%).

geschlecht (n = 53): 0 (n = 36, valid % = 67.92); 1 (n = 16, valid % = 30.19); 2 (n = 1, valid % = 1.89). Missing = 0 (0.00%).

bildung (n = 53): 1 (n = 1, valid % = 1.89); 2 (n = 1, valid % = 1.89); 3 (n = 19, valid % = 35.85); 4 (n = 6, valid % = 11.32); 5 (n = 6, valid % = 11.32); 6 (n = 16, valid % = 30.19); 7 (n = 4, valid % = 7.55). Missing = 0 (0.00%).

berufsstatus (n = 53): 0 (n = 13, valid % = 24.53); 1 (n = 7, valid % = 13.21); 2 (n = 23, valid % = 43.40); 3 (n = 10, valid % = 18.87). Missing = 0 (0.00%).

resilience_order (n = 53): ABC (n = 6, valid % = 11.32); ACB (n = 15, valid % = 28.30); BAC (n = 8, valid % = 15.09); BCA (n = 9, valid % = 16.98); CAB (n = 8, valid % = 15.09); CBA (n = 7, valid % = 13.21). Missing = 0 (0.00%).

ernsthaftigkeit (n = 53): 1 (n = 53, valid % = 100.00). Missing = 0 (0.00%).

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

**Table 15**

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


# Data Transformations

## Analysis

- Calc: diff_AB=starc_5_A_recalc-starc_5_B_recalc|diff_AC=starc_5_A_recalc-starc_5_C_recalc|diff_BC=starc_5_B_recalc-starc_5_C_recalc
- Coerce non-numeric: No
- Overwrite Vars: No

**Table 16**

*Transformation Log*

| Step | Action | Variable | New Variable | Details |
| --- | --- | --- | --- | --- |
| 1 | Calculated | diff_AB | diff_AB | starc_5_A_recalc-starc_5_B_recalc |
| 2 | Calculated | diff_AC | diff_AC | starc_5_A_recalc-starc_5_C_recalc |
| 3 | Calculated | diff_BC | diff_BC | starc_5_B_recalc-starc_5_C_recalc |


*Note.* Actions: Calculated.

## Narrative

Data transformations were applied in 3 steps. Derived variables created: diff_AB, diff_AC, diff_BC.

Step 1: Calculated diff_AB (starc_5_A_recalc-starc_5_B_recalc).

Step 2: Calculated diff_AC (starc_5_A_recalc-starc_5_C_recalc).

Step 3: Calculated diff_BC (starc_5_B_recalc-starc_5_C_recalc).

---

---


# Descriptive Statistics

## Analysis

- Variables: diff_AB, diff_AC, diff_BC
- Grouping variable: None
- Rounding digits: 2
- Trim proportion: 0.1
- IQR multiplier: 1.5
- Outlier z threshold: 3

**Table 17**

*Descriptive Statistics*

| Variable | n | M | SD | Min | Max |
| --- | --- | --- | --- | --- | --- |
| diff_AB | 53 | -0.07 | 0.32 | -0.86 | 0.71 |
| diff_AC | 53 | 0.15 | 0.41 | -0.57 | 1.00 |
| diff_BC | 53 | 0.23 | 0.32 | -0.29 | 1.14 |


*Note.* M = mean; SD = standard deviation. Missing values excluded per variable.

## Narrative

diff_AB: M = -0.07, SD = 0.32, 95% CI [-0.16, 0.02], n = 53, missing = 0 (0.0%).

diff_AC: M = 0.15, SD = 0.41, 95% CI [0.04, 0.27], n = 53, missing = 0 (0.0%).

diff_BC: M = 0.23, SD = 0.32, 95% CI [0.14, 0.31], n = 53, missing = 0 (0.0%).

---

---


# t Tests

## Analysis

- Variables: diff_AB
- Test value (mu): -0.08
- Alternative hypothesis: greater
- Confidence level: 0.9
- Bootstrap: No
- Rounding digits: 2

**Table 18**

*t Test Results*

| Test | Variable | n1 | M1 | SD1 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| One-sample | diff_AB | 53 | -0.07 | 0.32 | 0.01 | .16 | 52.00 | = .435 | .02 | -.13 | Inf |


*Note.* One-tailed tests. 90% confidence intervals. Test value mu = -0.08.

## Narrative

diff_AB: one-sample t-test against mu = -.08, M = -0.07, SD = 0.32, t(52.00) = .16, p = .435, d = .02, 90% CI [-.13, Inf].

---

---


# t Tests

## Analysis

- Variables: diff_AB
- Test value (mu): 0.08
- Alternative hypothesis: less
- Confidence level: 0.9
- Bootstrap: No
- Rounding digits: 2

**Table 19**

*t Test Results*

| Test | Variable | n1 | M1 | SD1 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| One-sample | diff_AB | 53 | -0.07 | 0.32 | -0.15 | -3.47 | 52.00 | < .001 | -.48 | -Inf | -.02 |


*Note.* One-tailed tests. 90% confidence intervals. Test value mu = 0.08.

## Narrative

diff_AB: one-sample t-test against mu = .08, M = -0.07, SD = 0.32, t(52.00) = -3.47, p < .001, d = -.48, 90% CI [-Inf, -.02].

---

---


# t Tests

## Analysis

- Variables: diff_AC
- Test value (mu): -0.1025
- Alternative hypothesis: greater
- Confidence level: 0.9
- Bootstrap: No
- Rounding digits: 2

**Table 20**

*t Test Results*

| Test | Variable | n1 | M1 | SD1 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| One-sample | diff_AC | 53 | 0.15 | 0.41 | 0.26 | 4.59 | 52.00 | < .001 | .63 | .08 | Inf |


*Note.* One-tailed tests. 90% confidence intervals. Test value mu = -0.1025.

## Narrative

diff_AC: one-sample t-test against mu = -.10, M = 0.15, SD = 0.41, t(52.00) = 4.59, p < .001, d = .63, 90% CI [.08, Inf].

---

---


# t Tests

## Analysis

- Variables: diff_AC
- Test value (mu): 0.1025
- Alternative hypothesis: less
- Confidence level: 0.9
- Bootstrap: No
- Rounding digits: 2

**Table 21**

*t Test Results*

| Test | Variable | n1 | M1 | SD1 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| One-sample | diff_AC | 53 | 0.15 | 0.41 | 0.05 | .92 | 52.00 | = .818 | .13 | -Inf | .23 |


*Note.* One-tailed tests. 90% confidence intervals. Test value mu = 0.1025.

## Narrative

diff_AC: one-sample t-test against mu = .10, M = 0.15, SD = 0.41, t(52.00) = .92, p = .818, d = .13, 90% CI [-Inf, .23].

---

---


# t Tests

## Analysis

- Variables: diff_BC
- Test value (mu): -0.08
- Alternative hypothesis: greater
- Confidence level: 0.9
- Bootstrap: No
- Rounding digits: 2

**Table 22**

*t Test Results*

| Test | Variable | n1 | M1 | SD1 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| One-sample | diff_BC | 53 | 0.23 | 0.32 | 0.31 | 7.00 | 52.00 | < .001 | .96 | .17 | Inf |


*Note.* One-tailed tests. 90% confidence intervals. Test value mu = -0.08.

## Narrative

diff_BC: one-sample t-test against mu = -.08, M = 0.23, SD = 0.32, t(52.00) = 7.00, p < .001, d = .96, 90% CI [.17, Inf].

---

---


# t Tests

## Analysis

- Variables: diff_BC
- Test value (mu): 0.08
- Alternative hypothesis: less
- Confidence level: 0.9
- Bootstrap: No
- Rounding digits: 2

**Table 23**

*t Test Results*

| Test | Variable | n1 | M1 | SD1 | Mean diff | t | df | p | d | CI low | CI high |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| One-sample | diff_BC | 53 | 0.23 | 0.32 | 0.15 | 3.34 | 52.00 | = .999 | .46 | -Inf | .28 |


*Note.* One-tailed tests. 90% confidence intervals. Test value mu = 0.08.

## Narrative

diff_BC: one-sample t-test against mu = .08, M = 0.23, SD = 0.32, t(52.00) = 3.34, p = .999, d = .46, 90% CI [-Inf, .28].

---

---


# Research (Academia)

## Analysis

- Query: automated item generation psychometric evaluation
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Using Automatic Item Generation to Improve the Quality of MCQ Distractors

Lai, H., Gierl, M., Touchie, C., Pugh, D., Boulais, A., & Champlain, A., 2016, Teaching and Learning in Medicine

Cited by 41, Relevance: 0.80

Keywords: Test (biology); Computer science; Item bank; Quality (philosophy); Process (computing); Field (mathematics); Construct (python library); Multiple choice

**Abstract** Previous research on AIG highlighted how this item development method can be used to produce high-quality stems and correct options for MCQ exams. The purpose of the current study was to describe, illustrate, and evaluate a method for modeling plausible but incorrect options. Evidence provided in this study demonstrates that AIG can produce psychometrically sound test items. More important, by adapting the distractors to match the unique features presented in the stem and correct option, the generation of MCQs using automated procedure has the potential to produce plausible distractors and yield large numbers of high-quality items for medical education.

## The Body Appreciation Scale-2: Item refinement and psychometric evaluation

Tylka, T., & Wood-Barcalow, N., 2015, Body Image

Cited by 957, Relevance: 0.75

Keywords: Not available.

**Abstract** Not available.

## Automated Short-Response Scoring for Automated Item Generation in Science Assessments

Shin, J., & Gierl, M., 2024, The Routledge International Handbook of Automated Essay Evaluation

Cited by 1, Relevance: 0.74

Keywords: Not available.

**Abstract** Not available.

## Applying modern psychometric techniques to melodic discrimination testing: Item response theory, computerised adaptive testing, and automatic item generation

Harrison, P., Collins, T., & Müllensiefen, D., 2017, Scientific Reports

Cited by 49, Relevance: 0.72

Keywords: Not available.

**Abstract** Abstract Modern psychometric theory provides many useful tools for ability testing, such as item response theory, computerised adaptive testing, and automatic item generation. However, these techniques have yet to be integrated into mainstream psychological practice. This is unfortunate, because modern psychometric techniques can bring many benefits, including sophisticated reliability measures, improved construct validity, avoidance of exposure effects, and improved efficiency. In the present research we therefore use these techniques to develop a new test of a well-studied psychological capacity: melodic discrimination, the ability to detect differences between melodies. We calibrate and validate this test in a series of studies. Studies 1 and 2 respectively calibrate and validate an initial test version, while Studies 3 and 4 calibrate and validate an updated test version incorporating additional easy items. The results support the new test’s viability, with evidence for strong reliability and construct validity. We discuss how these modern psychometric techniques may also be profitably applied to other areas of music psychology and psychological science in general.

## Digital‐first assessments: A security framework

LaFlair, G., Langenfeld, T., Baig, B., Horie, A., Attali, Y., & Davier, A., 2022, Journal of Computer Assisted Learning

Cited by 19, Relevance: 0.71

Keywords: Computer science; Certification; Dashboard; Leverage (statistics); Test (biology); Process (computing); Reliability (semiconductor); Quality (philosophy)

**Abstract** Abstract Background Digital‐first assessments leverage the affordances of technology in all elements of the assessment process: from design and development to score reporting and evaluation to create test taker‐centric assessments. Objectives The goal of this paper is to describe the engineering, machine learning, and psychometric processes and technologies of a test security framework (part of a larger ecosystem; Burstein et al., 2021) that can be used to create systems that protect the integrity of test scores. Methods We use the Duolingo English Test to exemplify the processes and technologies that are presented. This includes methods for actively detecting and deterring malicious behaviour (e.g., a custom desktop app). It also includes methods for passively detecting and deterring malicious behaviour (e.g., a large item bank created through automatic generation methods). We describe the certification process that each test administration undergoes, which includes both automated and human review. Additionally, we describe our quality assurance dashboard which leverages psychometric data mining techniques to monitor test quality and inform decisions about item pool maintenance. Results and Conclusions As assessment developers transition to online delivery and to a design approach that places the test taker at the centre, it becomes increasingly important to take advantage of the tools and methodological advances in different fields (e.g., engineering, machine learning, psychometrics). These tools and methods are essential to maintaining the security of assessments so that the score reliability is sustained and the interpretations and uses of test scores remain valid.

## Automated Item Generation with Recurrent Neural Networks

von Davier, M., 2018, Psychometrika

Cited by 45, Relevance: 0.70

Keywords: Not available.

**Abstract** Utilizing technology for automated item generation is not a new idea. However, test items used in commercial testing programs or in research are still predominantly written by humans, in most cases by content experts or professional item writers. Human experts are a limited resource and testing agencies incur high costs in the process of continuous renewal of item banks to sustain testing programs. Using algorithms instead holds the promise of providing unlimited resources for this crucial part of assessment development. The approach presented here deviates in several ways from previous attempts to solve this problem. In the past, automatic item generation relied either on generating clones of narrowly defined item types such as those found in language free intelligence tests (e.g., Raven’s progressive matrices) or on an extensive analysis of task components and derivation of schemata to produce items with pre-specified variability that are hoped to have predictable levels of difficulty. It is somewhat unlikely that researchers utilizing these previous approaches would look at the proposed approach with favor; however, recent applications of machine learning show success in solving tasks that seemed impossible for machines not too long ago. The proposed approach uses deep learning to implement probabilistic language models, not unlike what Google brain and Amazon Alexa use for language processing and generation.

## Improving the measurement of alexithymia in autistic adults: a psychometric investigation of the 20-item Toronto Alexithymia Scale and generation of a general alexithymia factor score using item response theory

Williams, Z., & Gotham, K., 2021, Molecular Autism

Cited by 31, Relevance: 0.68

Keywords: Not available.

**Abstract** Abstract Background Alexithymia, a personality trait characterized by difficulties interpreting emotional states, is commonly elevated in autistic adults, and a growing body of literature suggests that this trait underlies several cognitive and emotional differences previously attributed to autism. Although questionnaires such as the 20-item Toronto Alexithymia Scale (TAS-20) are frequently used to measure alexithymia in the autistic population, few studies have investigated the psychometric properties of these questionnaires in autistic adults, including whether differential item functioning (I-DIF) exists between autistic and general population adults. Methods This study is a revised version of a previous article that was retracted due to copyright concerns (Williams and Gotham in Mol Autism 12:1–40). We conducted an in-depth psychometric analysis of the TAS-20 in a large sample of 743 cognitively able autistic adults recruited from the Simons Foundation SPARK participant pool and 721 general population controls enrolled in a large international psychological study. The factor structure of the TAS-20 was examined using confirmatory factor analysis, and item response theory was used to generate a subset of the items that were strong indicators of a “general alexithymia” factor. Correlations between alexithymia and other clinical outcomes were used to assess the nomological validity of the new alexithymia score in the SPARK sample. Results The TAS-20 did not exhibit adequate model fit in either the autistic or general population samples. Empirically driven item reduction was undertaken, resulting in an 8-item general alexithymia factor score (GAFS-8, with “TAS” no longer referenced due to copyright) with sound psychometric properties and practically ignorable I-DIF between diagnostic groups. Correlational analyses indicated that GAFS-8 scores, as derived from the TAS-20, meaningfully predict autistic trait levels, repetitive behaviors, and depression symptoms, even after controlling for trait neuroticism. The GAFS-8 also presented no meaningful decrement in nomological validity over the full TAS-20 in autistic participants. Limitations Limitations of the current study include a sample of autistic adults that was majority female, later diagnosed, and well educated; clinical and control groups drawn from different studies with variable measures; only 16 of the TAS-20 items being administered to the non-autistic sample; and an inability to test several other important psychometric characteristics of the GAFS-8, including sensitivity to change and I-DIF across multiple administrations. Conclusions These results indicate the potential of the GAFS-8 to robustly measure alexithymia in both autistic and non-autistic adults. A free online score calculator has been created to facilitate the use of norm-referenced GAFS-8 latent trait scores in research applications (available at https://asdmeasures.shinyapps.io/alexithymia ).

## Evaluation of psychometric properties and differential item functioning of 8-item Child Perceptions Questionnaires using item response theory

Yau, D., Wong, M., Lam, K., & McGrath, C., 2015, BMC Public Health

Cited by 12, Relevance: 0.67

Keywords: Not available.

**Abstract** Not available.

## Performance of ChatGPT on USMLE: Potential for AI-assisted medical education using large language models

Kung, T., Cheatham, M., Medenilla, A., Sillos, C., Leon, L., Elepaño, C., Madriaga, M., Aggabao, R., Diaz-Candido, G., Maningo, J., & Tseng, V., 2023, PLOS Digital Health

Cited by 3039, Relevance: 0.67

Keywords: Concordance; United States Medical Licensing Examination; Medical education; Computer science; Licensure; Medical school; Artificial intelligence; Medicine

**Abstract** We evaluated the performance of a large language model called ChatGPT on the United States Medical Licensing Exam (USMLE), which consists of three exams: Step 1, Step 2CK, and Step 3. ChatGPT performed at or near the passing threshold for all three exams without any specialized training or reinforcement. Additionally, ChatGPT demonstrated a high level of concordance and insight in its explanations. These results suggest that large language models may have the potential to assist with medical education, and potentially, clinical decision-making.

## A psychometric evaluation of the 12-item EPQ-R neuroticism scale in 502,591 UK Biobank participants using item response theory (IRT)

Bauermeister, S., & Gallacher, J., 2020, Unknown source

Cited by 2, Relevance: 0.66

Keywords: Not available.

**Abstract** Abstract Background Neuroticism has been described as a broad and pervasive personality dimension or ‘heterogeneous’ trait measuring components of mood instability such as worry; anxiety; irritability; moodiness; self-consciousness; sadness and irritabililty. Consistent with depression and anxiety-related disorders, increased neuroticism places an individual vulnerable for other unipolar and bipolar mood disorders. However, the measurement of neuroticism remains a challenge. Our aim was to identify psychometrically efficient items and inform the inclusion of redundant items across the 12-item EPQ-R Neuroticism scale using Item Response Theory (IRT). Methods The 12-item binary EPQ-R Neuroticism scale was evaluated by estimating a two-parameter (2-PL) IRT model on data from 502,591 UK Biobank participants aged 37 to 73 years (M = 56.53 years; SD = 8.05), 54% female. Models were run listwise (n= 401,648) and post-estimation mathematical assumptions were computed. All analyses were conducted in STATA 16 SE on the Dementias Platform UK (DPUK) Data Portal. Results A plot of θ values (Item Information functions) showed that most items clustered around the mid-range where discrimination values ranged from 1.34 to 2.28. Difficulty values for individual item θ scores ranged from -0.13 to 1.41. A Mokken analysis suggested a weak to medium level of monotonicity between the items, no items reach strong scalability (H=0.35-0.47). Systematic item deletions and rescaling found that an 7-item scale is more efficient and with information (discrimination) ranging from 1.56 to 2.57 and stronger range of scalability (H=0.47-0.52). A 3-item scale is highly discriminatory but offers a narrow range of person ability (difficulty). A logistic regression differential item function (DIF) analysis exposed significant gender item bias functioning uniformly across all versions of the scale. Conclusions Across 401,648 UK Biobank participants, the 12-item EPQ-R neuroticism scale exhibited psychometric inefficiency with poor discrimination at the extremes of the scale-range. High and low scores are relatively poorly represented and uninformative suggesting that high neuroticism scores derived from the EPQ-R are a function of cumulative mid-range values. The scale also shows evidence of gender item bias and future scale development should consider the former along with item deletions.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "automated item generation psychometric evaluation". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 25.

<div align="center"><strong>References</strong></div>

Bauermeister, S., & Gallacher, J. (2020). A psychometric evaluation of the 12-item epq-r neuroticism scale in 502,591 uk biobank participants using item response theory (irt). https://doi.org/10.21203/rs.2.23234/v1

Harrison, P., Collins, T., & Müllensiefen, D. (2017). Applying modern psychometric techniques to melodic discrimination testing: item response theory, computerised adaptive testing, and automatic item generation. *Scientific Reports*, *7*(1). https://doi.org/10.1038/s41598-017-03586-z

Kung, T., Cheatham, M., Medenilla, A., Sillos, C., Leon, L., Elepaño, C., Madriaga, M., Aggabao, R., Diaz-Candido, G., Maningo, J., & Tseng, V. (2023). Performance of chatgpt on usmle: potential for ai-assisted medical education using large language models. *PLOS Digital Health*, *2*(2), e0000198-e0000198. https://doi.org/10.1371/journal.pdig.0000198

LaFlair, G., Langenfeld, T., Baig, B., Horie, A., Attali, Y., & Davier, A. (2022). Digital‐first assessments: a security framework. *Journal of Computer Assisted Learning*, *38*(4), 1077-1086. https://doi.org/10.1111/jcal.12665

Lai, H., Gierl, M., Touchie, C., Pugh, D., Boulais, A., & Champlain, A. (2016). Using automatic item generation to improve the quality of mcq distractors. *Teaching and Learning in Medicine*, *28*(2), 166-173. https://doi.org/10.1080/10401334.2016.1146608

Shin, J., & Gierl, M. (2024). Automated short-response scoring for automated item generation in science assessments. *The Routledge International Handbook of Automated Essay Evaluation*, 504-534. https://doi.org/10.4324/9781003397618-30

Tylka, T., & Wood-Barcalow, N. (2015). The body appreciation scale-2: item refinement and psychometric evaluation. *Body Image*, *12*(list(list(2015, 1))), 53-67. https://doi.org/10.1016/j.bodyim.2014.09.006

von Davier, M. (2018). Automated item generation with recurrent neural networks. *Psychometrika*, *83*(4), 847-857. https://doi.org/10.1007/s11336-018-9608-y

Williams, Z., & Gotham, K. (2021). Improving the measurement of alexithymia in autistic adults: a psychometric investigation of the 20-item toronto alexithymia scale and generation of a general alexithymia factor score using item response theory. *Molecular Autism*, *12*(1). https://doi.org/10.1186/s13229-021-00463-5

Yau, D., Wong, M., Lam, K., & McGrath, C. (2015). Evaluation of psychometric properties and differential item functioning of 8-item child perceptions questionnaires using item response theory. *BMC Public Health*, *15*(1). https://doi.org/10.1186/s12889-015-2133-3

---


# Research (Academia)

## Analysis

- Query: parallel forms reliability ICC agreement
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Reliability of the PEDro Scale for Rating Quality of Randomized Controlled Trials

Maher, C., Sherrington, C., Herbert, R., Moseley, A., & Elkins, M., 2003, Physical Therapy

Cited by 4532, Relevance: 0.81

Keywords: Intraclass correlation; Reliability (semiconductor); Kappa; Confidence interval; Randomized controlled trial; Psychology; Inter-rater reliability; Rating scale

**Abstract** Abstract Background and Purpose. Assessment of the quality of randomized controlled trials (RCTs) is common practice in systematic reviews. However, the reliability of data obtained with most quality assessment scales has not been established. This report describes 2 studies designed to investigate the reliability of data obtained with the Physiotherapy Evidence Database (PEDro) scale developed to rate the quality of RCTs evaluating physical therapist interventions. Method. In the first study, 11 raters independently rated 25 RCTs randomly selected from the PEDro database. In the second study, 2 raters rated 120 RCTs randomly selected from the PEDro database, and disagreements were resolved by a third rater; this generated a set of individual rater and consensus ratings. The process was repeated by independent raters to create a second set of individual and consensus ratings. Reliability of ratings of PEDro scale items was calculated using multirater kappas, and reliability of the total (summed) score was calculated using intraclass correlation coefficients (ICC [1,1]). Results. The kappa value for each of the 11 items ranged from .36 to .80 for individual assessors and from .50 to .79 for consensus ratings generated by groups of 2 or 3 raters. The ICC for the total score was .56 (95% confidence interval=.47–.65) for ratings by individuals, and the ICC for consensus ratings was .68 (95% confidence interval=.57–.76). Discussion and Conclusion. The reliability of ratings of PEDro scale items varied from “fair” to “substantial,” and the reliability of the total PEDro score was “fair” to “good.”

## Parallel Forms Reliability

Unknown author, 2022, The SAGE Encyclopedia of Research Design

Cited by 0, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Parallel Forms Reliability

Unknown author, 2010, Encyclopedia of Research Design

Cited by 0, Relevance: 0.69

Keywords: Not available.

**Abstract** Not available.

## Parallel Forms Reliability

Unknown author, 2007, Encyclopedia of Measurement and Statistics

Cited by 0, Relevance: 0.67

Keywords: Not available.

**Abstract** Not available.

## Preferred reporting items for systematic review and meta-analysis protocols (PRISMA-P) 2015: elaboration and explanation

Shamseer, L., Moher, D., Clarke, M., Ghersi, D., Liberati, A., Petticrew, M., Shekelle, P., & Stewart, L., 2015, BMJ

Cited by 12383, Relevance: 0.67

Keywords: Systematic review; Checklist; Documentation; Protocol (science); Guideline; Meta-analysis; Transparency (behavior); MEDLINE

**Abstract** Protocols of systematic reviews and meta-analyses allow for planning and documentation of review methods, act as a guard against arbitrary decision making during review conduct, enable readers to assess for the presence of selective reporting against completed reviews, and, when made publicly available, reduce duplication of efforts and potentially prompt collaboration. Evidence documenting the existence of selective reporting and excessive duplication of reviews on the same or similar topics is accumulating and many calls have been made in support of the documentation and public availability of review protocols. Several efforts have emerged in recent years to rectify these problems, including development of an international register for prospective reviews (PROSPERO) and launch of the first open access journal dedicated to the exclusive publication of systematic review products, including protocols (BioMed Central's Systematic Reviews). Furthering these efforts and building on the PRISMA (Preferred Reporting Items for Systematic Reviews and Meta-analyses) guidelines, an international group of experts has created a guideline to improve the transparency, accuracy, completeness, and frequency of documented systematic review and meta-analysis protocols--PRISMA-P (for protocols) 2015. The PRISMA-P checklist contains 17 items considered to be essential and minimum components of a systematic review or meta-analysis protocol.This PRISMA-P 2015 Explanation and Elaboration paper provides readers with a full understanding of and evidence about the necessity of each item as well as a model example from an existing published protocol. This paper should be read together with the PRISMA-P 2015 statement. Systematic review authors and assessors are strongly encouraged to make use of PRISMA-P when drafting and appraising review protocols.

## Parallel Forms Reliability

Unknown author, 2011, Encyclopedia of Clinical Neuropsychology

Cited by 0, Relevance: 0.67

Keywords: Not available.

**Abstract** Not available.

## Parallel-Forms Reliability

Hilger, N., & Beauducel, A., 2020, Encyclopedia of Personality and Individual Differences

Cited by 1, Relevance: 0.66

Keywords: Not available.

**Abstract** Not available.

## Parallel-Forms Reliability

Hilger, N., & Beauducel, A., 2017, Encyclopedia of Personality and Individual Differences

Cited by 1, Relevance: 0.65

Keywords: Not available.

**Abstract** Not available.

## PERSONAL DYNAMICS SCALE: CHECKING RELIABILITY OF THE PARALLEL FORMS

Maziar, O., & Kyrychenko, V., 2023, Habitus

Cited by 0, Relevance: 0.63

Keywords: Not available.

**Abstract** Not available.

## Unbiased Estimators of Ability Parameters, of their Variance, and of their Parallel-Forms Reliability

Lord, F., 1983, Psychometrika

Cited by 134, Relevance: 0.61

Keywords: Not available.

**Abstract** Given known item parameters, unbiased estimators are derived i) for an examinee's ability parameter θ and for his proportion-correct true score ς , ii) for the variances of θ and ς across examinees in the group tested, and iii) for the parallel-forms reliability of the maximum likelihood estimator \documentclass[12pt]{minimal} \usepackage{amsmath} \usepackage{wasysym} \usepackage{amsfonts} \usepackage{amssymb} \usepackage{amsbsy} \usepackage{mathrsfs} \usepackage{upgreek} \setlength{\oddsidemargin}{-69pt} \begin{document} $$\hat \theta$$ \end{document} .


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "parallel forms reliability ICC agreement". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 27.

<div align="center"><strong>References</strong></div>

Hilger, N., & Beauducel, A. (2020). Parallel-forms reliability. *Encyclopedia of Personality and Individual Differences*, 3410-3413. https://doi.org/10.1007/978-3-319-24612-3_1337

Hilger, N., & Beauducel, A. (2017). Parallel-forms reliability. *Encyclopedia of Personality and Individual Differences*, 1-3. https://doi.org/10.1007/978-3-319-28099-8_1337-1

Lord, F. (1983). Unbiased estimators of ability parameters, of their variance, and of their parallel-forms reliability. *Psychometrika*, *48*(2), 233-245. https://doi.org/10.1007/bf02294018

Maher, C., Sherrington, C., Herbert, R., Moseley, A., & Elkins, M. (2003). Reliability of the pedro scale for rating quality of randomized controlled trials. *Physical Therapy*, *83*(8), 713-721. https://doi.org/10.1093/ptj/83.8.713

Maziar, O., & Kyrychenko, V. (2023). Personal dynamics scale: checking reliability of the parallel forms. *Habitus*, 176-180. https://doi.org/10.32782/2663-5208.2023.46.28

Unknown author (2022). Parallel forms reliability. *The SAGE Encyclopedia of Research Design*. https://doi.org/10.4135/9781071812082.n429

Unknown author (2010). Parallel forms reliability. *Encyclopedia of Research Design*. https://doi.org/10.4135/9781412961288.n301

Unknown author (2007). Parallel forms reliability. *Encyclopedia of Measurement and Statistics*. https://doi.org/10.4135/9781412952644.n329

Unknown author (2011). Parallel forms reliability. *Encyclopedia of Clinical Neuropsychology*, 1856-1856. https://doi.org/10.1007/978-0-387-79948-3_5627

Shamseer, L., Moher, D., Clarke, M., Ghersi, D., Liberati, A., Petticrew, M., Shekelle, P., & Stewart, L. (2015). Preferred reporting items for systematic review and meta-analysis protocols (prisma-p) 2015: elaboration and explanation. *BMJ*, *349*(jan02 1), g7647-g7647. https://doi.org/10.1136/bmj.g7647

---


# Research (Academia)

## Analysis

- Query: Perceived Stress Questionnaire PSQ-20 validation
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Current Views and Perspectives on E-Mental Health: An Exploratory Survey Study for Understanding Public Attitudes Toward Internet-Based Psychotherapy in Germany

Apolinário-Hagen, J., Vehreschild, V., & Alkoudmani, R., 2017, JMIR Mental Health

Cited by 95, Relevance: 0.84

Keywords: Mental health; The Internet; Psychology; Population; Anxiety; Clinical psychology; Cronbach's alpha; Scale (ratio)

**Abstract** Background Despite the advanced development of evidence-based psychological treatment services, help-seeking persons with mental health problems often fail to receive appropriate professional help. Internet-delivered psychotherapy has thus been suggested as an efficient strategy to overcome barriers to access mental health care on a large scale. However, previous research indicated poor public acceptability as an issue for the dissemination of Internet-delivered therapies. Currently, little is known about the expectations and attitudes toward Internet-delivered therapies in the general population. This is especially the case for countries such as Germany where electronic mental health (e-mental health) treatment services are planned to be implemented in routine care. Objective This pilot study aimed to determine the expectations and attitudes toward Internet-based psychotherapy in the general population in Germany. Furthermore, it aimed to explore the associations between attitudes toward Internet-based therapies and perceived stress. Methods To assess public attitudes toward Internet-based psychotherapy, we conducted both Web-based and paper-and-pencil surveys using a self-developed 14-item questionnaire (Cronbach alpha=.89). Psychological distress was measured by employing a visual analogue scale (VAS) and the 20-item German version of the Perceived Stress Questionnaire (PSQ). In addition, we conducted explorative factor analysis (principal axis factor analysis with promax rotation). Spearman’s rank correlations were used to determine the associations between attitudes toward Internet-based therapies and perceived stress. Results Descriptive analyses revealed that most respondents (N=1558; female: 78.95%, 1230/1558) indicated being not aware of the existence of Internet-delivered therapies (83.46%, 1141/1367). The average age was 32 years (standard deviation, SD 10.9; range 16-76). Through exploratory factor analysis, we identified 3 dimensions of public attitudes toward Internet-based therapies, which we labeled “usefulness or helpfulness,” “relative advantage or comparability,” and “accessibility or access to health care.” Analyses revealed negative views about Internet-based therapies on most domains, such as perceived helpfulness. The study findings further indicated ambivalent attitudes: Although most respondents agreed to statements on expected improvements in health care (eg, expanded access), we observed low intentions to future use of Internet-delivered therapies in case of mental health problems. Conclusions This pilot study showed deficient “e-awareness” and rather negative or ambivalent attitudes toward Internet-delivered therapies in the German-speaking general population. However, research targeting determinants of the large-scale adoption of Internet-based psychotherapy is still in its infancy. Thus, further research is required to explore the “black box” of public attitudes toward Internet-delivered therapies with representative samples, validated measures, and longitudinal survey designs.

## The Perceived Stress Questionnaire (PSQ) Reconsidered: Validation and Reference Values From Different Clinical and Healthy Adult Samples

Fliege, H., Rose, M., Arck, P., Walter, O., Kocalevent, R., Weber, C., & Klapp, B., 2005, Psychosomatic Medicine

Cited by 375, Relevance: 0.78

Keywords: Not available.

**Abstract** Not available.

## Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students

Luo, Y., Gong, B., Meng, R., Cao, X., Tang, S., Fang, H., Zhao, X., & Liu, B., 2018, PeerJ

Cited by 20, Relevance: 0.76

Keywords: Not available.

**Abstract** Objective To translate the Perceived Stress Questionnaire (PSQ) into Chinese, validate its reliability and validity in nursing students and investigate the perceived stress level of nursing students. Method Forward- and back-translation combined with expert assessment and cross-cultural adaptations were used to construct the Chinese version of the PSQ (C-PSQ). This research adopted a stratified sampling method among 1,519 nursing students in 30 classes of Ningbo College of Health Sciences to assess the reliability and validity of the C-PSQ. Among them, we used the Recent C-PSQ (only the last month). Results The C-PSQ retained all 30 items of the original scale. Principal component analysis extracted five factors that explained 52.136% of the total variance. The S-CVI/Ave was 0.913. Concurrent validity was 0.525 and 0.567 for anxiety and depression respectively. The results of the confirmatory factor analysis were as follows: χ 2 / df = 4.376, RMR = 0.023, GFI = 0.921, AGFI = 0.907, CFI = 0.916, RMSEA = 0.048, PNFI = 0.832, PGFI = 0.782, CN = 342 and AIC/CAIC = 0.809. The scale’s Cronbach’s alpha was 0.922, and Cronbach’s α of each dimension was 0.899 (worries/tension), 0.821 (joy), 0.688 (overload), 0.703 (conflict), 0.523 (self-realization). The correlation coefficient between the first and second test, the first and third test and the second and third test was 0.725, 0.787 and 0.731, respectively. Mean values and distribution of overall PSQ index in nursing students was 0.399 ± 0.138. Different demographic factors were significantly associated with the perceived stress of nursing students. Conclusion The C-PSQ has an appropriate reliability and validity, which means that the scale can be used as a universal tool for psychosomatic studies. The perceived stress of nursing students was relatively high. Further studies are needed.

## Peer Review #1 of "Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students (v0.1)"

Mozumder, M., 2018, Unknown source

Cited by 0, Relevance: 0.74

Keywords: Not available.

**Abstract** Not available.

## Peer Review #2 of "Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students (v0.1)"

Waqas, A., 2018, Unknown source

Cited by 0, Relevance: 0.74

Keywords: Not available.

**Abstract** Not available.

## Peer Review #2 of "Validation and application of the Chinese version of the Perceived Stress Questionnaire (C-PSQ) in nursing students (v0.2)"

Waqas, A., 2018, Unknown source

Cited by 0, Relevance: 0.73

Keywords: Not available.

**Abstract** Not available.

## Preliminary Validation of a Short Form of the Perceived Stress Questionnaire for Use in Clinical Rehabilitation Counseling Research and Practice

Umucu, E., Iwanaga, K., Wu, J., Brooks, J., Ditchman, N., Flowers‐Benton, S., & Chan, F., 2018, Rehabilitation Research Policy and Education

Cited by 18, Relevance: 0.73

Keywords: Clinical psychology; Psychology; Mental health; Mediation; Rehabilitation; Reliability (semiconductor); Depression (economics); Perceived Stress Scale

**Abstract** Not available.

## Validierung des “Perceived Stress Questionnaire“ (PSQ) an einer deutschen Stichprobe

Fliege, H., Rose, M., Arck, P., Levenstein, S., & Klapp, B., 2001, Diagnostica

Cited by 228, Relevance: 0.70

Keywords: Not available.

**Abstract** Zusammenfassung. Der “Perceived Stress Questionnaire“ (PSQ) von Levenstein et al. (1993) , ein Instrument zur Erfassung der aktuellen subjektiv erlebten Belastung, wurde in einer deutschen Fassung an N = 650 Probanden teststatistisch überprüft (n = 249 stationär psychosomatische Patienten, n = 81 Frauen nach Fehlgeburt, n = 74 Frauen nach komplikationsloser Entbindung, n = 246 Medizinstudierende). Faktorenanalytisch finden sich - abweichend vom Original - 4 Faktoren (Sorgen, Anspannung, Freude, Anforderungen), die sich in 4 Skalen mit je fünf Items überführen lassen mit internen Konsistenzwerten zwischen Cronbachs Alpha = .80 und = .86. Der ursprüngliche Umfang wurde von 30 auf 20 Items reduziert. Interkorrelationsmuster und Gruppendifferenzen legen nahe, daß die ersten drei Skalen die interne Streßreaktion des Individuums abbilden, während die Skala “Anforderungen“ die Wahrnehmung äußerer Stressoren fokussiert. Für die Konstruktvalidität sprechen Zusammenhangsmuster mit Merkmalen der subjektiven Lebensqualität (erfaßt mit dem WHOQOL-Bref, Angermeyer et al., 1999 ) und der sozialen Unterstützung (F-SOZU, Sommer Fydrich, 1991 ). Die externe Validität wird belegt durch signifikant voneinander abweichende Streßscores für psychosomatische Patienten vor Therapie, Frauen nach einer Fehlgeburt und Frauen nach komplikationsloser Entbindung. Zudem finden sich zum Teil - für Schwangerschaftskomplikationen relevante - immunologische Imbalancen bei Frauen nach Fehlgeburt, wenn diese einen höheren Streßwert aufweisen. Abnehmende Streßwerte im Verlauf stationärer Psychotherapie sind ein Beleg für die Änderungssensitivität.

## Psychometric Properties of the Perceived Stress Questionnaire (PSQ) in 15–16 Years Old Norwegian Adolescents

Østerås, B., Sigmundsson, H., & Haga, M., 2018, Frontiers in Psychology

Cited by 25, Relevance: 0.69

Keywords: Not available.

**Abstract** Not available.

## Cross-Cultural Adaptation and Validation of the Levenstein Perceived Stress Questionnaire (PSQ) in Ecuador

Cadena-Povea, H., Hernández-Martínez, M., Bastidas-Amador, A., Aguirre-Villarreal, A., & Herrera-Falconi, S., 2025, Unknown source

Cited by 0, Relevance: 0.67

Keywords: Not available.

**Abstract** Abstract Objective This study aimed to adapt and validate Levenstein’s Perceived Stress Questionnaire (PSQ) within the Ecuadorian sociocultural context. The PSQ measures perceived stress across two temporal frames: general (past two years) and specific (past month). Methods The research followed five sequential phases. Study 1: linguistic and cultural adaptation through standardized translation, back-translation, expert review, and a pilot test with 300 participants. Study 2: item refinement with an additional sample of 300 participants. Study 3: Exploratory Factor Analysis (EFA) with 395 participants. Study 4: Confirmatory Factor Analysis (CFA) with 391 participants, complemented by Structural Equation Modeling (SEM) to evaluate factorial structure, internal consistency, and convergent and discriminant validity through correlational analyses. Study 5: multigroup factorial invariance analysis by biological sex. Results The original questionnaire of 30 items across seven factors was refined for the Ecuadorian context into two versions: a General version with 21 items grouped into three factors, and a Specific version with 23 items distributed across four factors. Both versions demonstrated strong reliability, along with satisfactory convergent and discriminant validity. Conclusions The findings endorse the PSQ-593 as a reliable and culturally appropriate instrument for assessing perceived stress among Ecuadorian university faculty. Its validation contributes to a deeper understanding of stress as a psychological risk factor for mental health.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "Perceived Stress Questionnaire PSQ-20 validation". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 29.

<div align="center"><strong>References</strong></div>

Apolinário-Hagen, J., Vehreschild, V., & Alkoudmani, R. (2017). Current views and perspectives on e-mental health: an exploratory survey study for understanding public attitudes toward internet-based psychotherapy in germany. *JMIR Mental Health*, *4*(1), e8-e8. https://doi.org/10.2196/mental.6375

Cadena-Povea, H., Hernández-Martínez, M., Bastidas-Amador, A., Aguirre-Villarreal, A., & Herrera-Falconi, S. (2025). Cross-cultural adaptation and validation of the levenstein perceived stress questionnaire (psq) in ecuador. https://doi.org/10.64898/2025.12.25.25343009

Fliege, H., Rose, M., Arck, P., Walter, O., Kocalevent, R., Weber, C., & Klapp, B. (2005). The perceived stress questionnaire (psq) reconsidered: validation and reference values from different clinical and healthy adult samples. *Psychosomatic Medicine*, *67*(1), 78-88. https://doi.org/10.1097/01.psy.0000151491.80178.78

Fliege, H., Rose, M., Arck, P., Levenstein, S., & Klapp, B. (2001). Validierung des “perceived stress questionnaire“ (psq) an einer deutschen stichprobe. *Diagnostica*, *47*(3), 142-152. https://doi.org/10.1026//0012-1924.47.3.142

Luo, Y., Gong, B., Meng, R., Cao, X., Tang, S., Fang, H., Zhao, X., & Liu, B. (2018). Validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students. *PeerJ*, *6*(list(list(2018, 3, 8))), e4503. https://doi.org/10.7717/peerj.4503

Mozumder, M. (2018). Peer review #1 of "validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students (v0.1)". https://doi.org/10.7287/peerj.4503v0.1/reviews/1

Østerås, B., Sigmundsson, H., & Haga, M. (2018). Psychometric properties of the perceived stress questionnaire (psq) in 15–16 years old norwegian adolescents. *Frontiers in Psychology*, *9*(list(list(2018, 10, 1))). https://doi.org/10.3389/fpsyg.2018.01850

Umucu, E., Iwanaga, K., Wu, J., Brooks, J., Ditchman, N., Flowers‐Benton, S., & Chan, F. (2018). Preliminary validation of a short form of the perceived stress questionnaire for use in clinical rehabilitation counseling research and practice. *Rehabilitation Research Policy and Education*, *32*(4), 232-243. https://doi.org/10.1891/0889-7018.32.4.232

Waqas, A. (2018). Peer review #2 of "validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students (v0.1)". https://doi.org/10.7287/peerj.4503v0.1/reviews/2

Waqas, A. (2018). Peer review #2 of "validation and application of the chinese version of the perceived stress questionnaire (c-psq) in nursing students (v0.2)". https://doi.org/10.7287/peerj.4503v0.2/reviews/2

---


# Research (Academia)

## Analysis

- Query: emotional resilience scale STARC-5
- Sources: openalex, crossref
- Max per source: 50
- Max total: 200
- Top levels: 10
- Timeout (seconds): 30

# Most Relevant

## Nonsocial and social cognition in schizophrenia: current evidence and future directions

Green, M., Horan, W., & Lee, J., 2019, World Psychiatry

Cited by 543, Relevance: 0.77

Keywords: Schizophrenia (object-oriented programming); Cognition; Social cognition; Cognitive remediation therapy; Neurocognitive; Psychology; Cognitive psychology; Cognitive neuropsychology

**Abstract** Cognitive impairment in schizophrenia involves a broad array of nonsocial and social cognitive domains. It is a core feature of the illness, and one with substantial implications for treatment and prognosis. Our understanding of the causes, consequences and interventions for cognitive impairment in schizophrenia has grown substantially in recent years. Here we review a range of topics, including: a) the types of nonsocial cognitive, social cognitive, and perceptual deficits in schizophrenia; b) how deficits in schizophrenia are similar or different from those in other disorders; c) cognitive impairments in the prodromal period and over the lifespan in schizophrenia; d) neuroimaging of the neural substrates of nonsocial and social cognition, and e) relationships of nonsocial and social cognition to functional outcome. The paper also reviews the considerable efforts that have been directed to improve cognitive impairments in schizophrenia through novel psychopharmacology, cognitive remediation, social cognitive training, and alternative approaches. In the final section, we consider areas that are emerging and have the potential to provide future insights, including the interface of motivation and cognition, the influence of childhood adversity, metacognition, the role of neuroinflammation, computational modelling, the application of remote digital technology, and novel methods to evaluate brain network organization. The study of cognitive impairment has provided a way to approach, examine and comprehend a wide range of features of schizophrenia, and it may ultimately affect how we define and diagnose this complex disorder.

## Adaptation of Emotional Flexibility Scale: Its Association with Subjective Well Being and Resilience During Covid-19 Pandemic

İme, Y., & Ümmet, D., 2022, Child Indicators Research

Cited by 21, Relevance: 0.74

Keywords: Not available.

**Abstract** Not available.

## Adaptation of Short Warwick-Edinburgh Mental Well-being Scale: Its Relationship with Loneliness, Emotional Flexibility and Resilience Among Adolescents

İme, Y., 2024, Polish Psychological Bulletin

Cited by 2, Relevance: 0.73

Keywords: Not available.

**Abstract** Understanding and measuring mental well-being among adolescents has recently become a priority. The validity and reliability study of the 7-item short version of the Warwick Edinburgh Mental Well-Being Scale (SWEMWBS) has not been examined in Turkish adolescents. Therefore, this study aims to adapt the 7-item Warwick Edinburgh Mental Well-Being Scale to Turkish and examine the relationships between loneliness, emotional flexibility, resilience, and mental well-being. The data were collected by convenience sampling method from 820 adolescents aged 14-18 from 73 city of Turkey. During the adaptation process of SWEMWBS, confirmatory factor analysis, concurrent validity, and reliability analysis were performed. The findings confirmed the one dimensionality of the 7-item scale on the Turkish adolescent sample. In addition, a significant positive relationship was found between mental well-being and emotional flexibility and resilience. However, there was a significant negative correlation between mental well-being and loneliness. The results showed that the Turkish version of SWEMWBS had strong psychometric properties in adolescents.

## Turkish Validation of Social Emotional Well-Being and Resilience Scale (PERIK)

Saltalı, N., Erbay, F., & Isık, E., 2018, lnternational Electronic Journal of Elementary Education

Cited by 13, Relevance: 0.73

Keywords: Not available.

**Abstract** Not available.

## Social-Emotional Assets and Resilience Scale--Parent Form

Merrell, K., Felver-Gant, J., & Tom, K., 2011, PsycTESTS Dataset

Cited by 1, Relevance: 0.71

Keywords: Not available.

**Abstract** Not available.

## The Emotional Resilience Scale (ERS): Measuring employee well-being

Ben-Meir, L., & Koslowsky, M., 2023, Journal of Workplace Behavioral Health

Cited by 3, Relevance: 0.71

Keywords: Not available.

**Abstract** Not available.

## Social‐emotional well‐being and resilience of children in early childhood settings – PERIK: an empirically based observation scale for practitioners

Mayr, T., & Ulich, M., 2009, Early Years

Cited by 47, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Assessing resilience in emerging adulthood: The Resilience Scale (RS), Connor–Davidson Resilience Scale (CD-RISC), and Scale of Protective Factors (SPF)

Madewell, A., & Ponce-Garcia, E., 2016, Personality and Individual Differences

Cited by 64, Relevance: 0.70

Keywords: Not available.

**Abstract** Not available.

## Turkish Validity and Reliability Study of Social Emotional Assets and Resilience Scale-Teacher Form (SEARS-T)

ÇENBERCİ, S., & TUFAN, E., 2023, Türk Psikolojik Danışma ve Rehberlik Dergisi

Cited by 0, Relevance: 0.67

Keywords: Not available.

**Abstract** This paper aims to adapt the Social Emotional Assets and Resilience Scale-Teacher Form (SEARS-T) into Turkish and to determine its validity and reliability. The sample of the study consisted of 430 students attending kindergarten and primary school grades 1-4. The standardized values, obtained as a result of the first-order confirmatory factor analysis (Χ²= 3.860.88 sd=773; RMSEA=.10; SRMR=.063; CFI=.98; NNFI=.97) and obtained as a result of the second-order confirmatory factor analysis (Χ²=3.895.94 sd=775; RMSEA=.10; SRMR=.063; CFI=.98; NNFI=.97), confirmed that the scale showed a four-factor structure in Turkish culture similar to its original structure. In order to provide evidence for the reliability of the scale, both Cronbach alpha values and item-test correlations were examined for the sub-dimensions and the total of the scale. According to the item test correlation, it was determined that the scale items served the purpose of measuring the feature to be measured. While Cronbach's alpha value was obtained as .982 for the whole scale, it was obtained as .950 for the responsibility sub-dimension, .953 for the social competence sub-dimension, .957 for the self-regulation sub-dimension, and .921 for the empathy sub-dimension. According to the Pearson Product Moments Correlation coefficient, the correlation coefficients between the sub-dimensions of the scale ranged from .70 to .85, and the sub-dimensions of the scale were found to have high and significant relationships with each other. In light of these findings, it has been revealed that SEARS-T-Turkish is a valid and reliable measurement tool for measuring the social and emotional skills of kindergarten and primary school children.

## Social and Emotional Resilience

Chadwick, S., 2014, SpringerBriefs in Education

Cited by 8, Relevance: 0.65

Keywords: Not available.

**Abstract** Not available.


*Note.* Top 10 results sorted by relevance score.

## Narrative

Query: "emotional resilience scale STARC-5". Retrieved 100 unique items across 2 sources. The most relevant items appear in Table 31.

<div align="center"><strong>References</strong></div>

Ben-Meir, L., & Koslowsky, M. (2023). The emotional resilience scale (ers): measuring employee well-being. *Journal of Workplace Behavioral Health*, *38*(2), 188-199. https://doi.org/10.1080/15555240.2023.2176315

ÇENBERCİ, S., & TUFAN, E. (2023). Turkish validity and reliability study of social emotional assets and resilience scale-teacher form (sears-t). *Türk Psikolojik Danışma ve Rehberlik Dergisi*, *13*(70), 287-300. https://doi.org/10.17066/tpdrd.1257367.2

Chadwick, S. (2014). Social and emotional resilience. *SpringerBriefs in Education*, 31-55. https://doi.org/10.1007/978-3-319-04031-8_3

Green, M., Horan, W., & Lee, J. (2019). Nonsocial and social cognition in schizophrenia: current evidence and future directions. *World Psychiatry*, *18*(2), 146-161. https://doi.org/10.1002/wps.20624

İme, Y., & Ümmet, D. (2022). Adaptation of emotional flexibility scale: its association with subjective well being and resilience during covid-19 pandemic. *Child Indicators Research*, *15*(6), 2141-2154. https://doi.org/10.1007/s12187-022-09959-9

İme, Y. (2024). Adaptation of short warwick-edinburgh mental well-being scale: its relationship with loneliness, emotional flexibility and resilience among adolescents. *Polish Psychological Bulletin*, 201-206. https://doi.org/10.24425/ppb.2023.148052

Madewell, A., & Ponce-Garcia, E. (2016). Assessing resilience in emerging adulthood: the resilience scale (rs), connor–davidson resilience scale (cd-risc), and scale of protective factors (spf). *Personality and Individual Differences*, *97*(list(list(2016, 7))), 249-255. https://doi.org/10.1016/j.paid.2016.03.036

Mayr, T., & Ulich, M. (2009). Social‐emotional well‐being and resilience of children in early childhood settings – perik: an empirically based observation scale for practitioners. *Early Years*, *29*(1), 45-57. https://doi.org/10.1080/09575140802636290

Merrell, K., Felver-Gant, J., & Tom, K. (2011). Social-emotional assets and resilience scale--parent form. *PsycTESTS Dataset*. https://doi.org/10.1037/t35497-000

Saltalı, N., Erbay, F., & Isık, E. (2018). Turkish validation of social emotional well-being and resilience scale (perik). *lnternational Electronic Journal of Elementary Education*, *10*(5), 525-533. https://doi.org/10.26822/iejee.2018541302

---


# Metaskill Log

## Analysis

- Metaskill: write-full-report
- Intent: ai_generated_parallel_items
- Dataset: responses
- Phase: finalization

**Table 32**

*Log Details*

| Item | Value |
| --- | --- |
| Metaskill | write-full-report |
| Intent | ai_generated_parallel_items |
| Dataset | responses |
| Timestamp | 2026-01-01T21:54:37+0100 |

*Note.* This entry logs metaskill activation/finalization only; analyses are logged separately.

## Narrative

Metaskill "write-full-report" activated for dataset "responses" (intent: ai_generated_parallel_items) at 2026-01-01T21:54:37+0100.

## Synopsis

N=53; Form C showed strong internal consistency and parallel-form reliability with A/B, and negative criterion correlations with PSQ-20. Mean equivalence across forms was not supported under ±0.25 SD bounds; Form C scores were lower on average. No exclusions (ernsthaftigkeit=1 for all).