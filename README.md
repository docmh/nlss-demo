# NLSS Demo Output

Find demo output files of [NLSS](https://github.com/docmh/nlss). 

## Data Exploration

Date: 20251227

NLSS needed 4 minutes to run a data exploration report on `responses` dataset in WSL2 environment.

## Guided Full Report

Date: 20251229

NLSS needed 24 minutes to run all analyses, reported in `20251229/report_canonical.md` and some additional time to apply formatting. Two follow-up prompts were needed. 

## Automatic Full Reports by Model

Date: 20260102

Full reports by model:

- GPT-5.2-Codex-Low: `20260102/full-reports/GPT-5.2-Codex-Low/`
- GPT-5.2-Codex-Medium: `20260102/full-reports/GPT-5.2-Codex-Medium/`
- GPT-5.2-Codex-High: `20260102/full-reports/GPT-5.2-Codex-High/`
- GPT-5.2-Codex-Extra_High: `20260102/full-reports/GPT-5.2-Codex-XHigh/`
- Claude-4.5-Sonnet: `20260102/full-reports/Claude-4.5-Sonnet/`
- Claude-4.5-Opus: `20260102/full-reports/Claude-4.5-Opus/`

For Codex models, the higher the thinking effort, the more polished and complete the report.

Claude Sonnet missed governance following completely, while Opus did well here. Opus' report still was more bullet-point style and less narrative than Codex's.

Codex fullows NLSS governance much more strictly than Claude, even in the Low thinking effort. 

## Smoke Tests

Date: 20260101 

We ran 628 smoke tests on all statistical modules and functionalities (subskills and utilities) of NLSS using bash scripts (Linux/WSL) and PowerShell (Windows) against the respective R scripts via `Rscript` calls. Those smoke tests included positive, edge and negative tests. All tests passed with the expected behavior.

Smoke test suite is part of the NLSS repository and lives in `tests/smoke/`.

## Prompt Robustness Tests

Date: 20260102

We tested 10 different prompts with identical statistical intent against each of the 15 statistical modules (subskills) of NLSS, respectively. You can find the prompts as well as the intended `Rscript` call in `20260102/prompt-robustness-tests/prompts.csv`. 

Of the 150 total tests, 145 (96.7%) matched the expected statistical module and produced correct results. The 5 partially correct results used equivalent but different statistical methods than expected (e.g., correlation instead of test-retest-reliability analysis, crosstabs instead of grouped frequency tables).

Find the machine readable results in `20260102/prompt-robustness-tests/protocol_log.jsonl` and the human readable results in `20260102/prompt-robustness-tests/report_canonical_reconstructed.md`. 

We used GPT-5.2-Codex-Low (lowest thinking effort) for all prompt robustness tests.

Prompt robustness test suite is part of the NLSS repository and lives in `tests/prompt-robustness/`.

## NLSS is Live

Check out [NLSS](https://github.com/docmh/nlss).

## License

This repository's contents are licensed under Apache 2.0. See `LICENSE`.

NLSS is a trademark of Mike Hammes. See `TRADEMARKS.md`. 

(c) 2025-2026 by Mike Hammes
