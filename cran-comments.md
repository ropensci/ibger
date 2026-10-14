## Submission: ibger 0.2.1

This is a minor release. The package went through rOpenSci software peer
review and was accepted (https://github.com/ropensci/software-review/issues/787).
Main changes (see NEWS.md):

* The repository moved to https://github.com/ropensci/ibger and the
  documentation to https://docs.ropensci.org/ibger/; `URL` and `BugReports`
  in DESCRIPTION were updated accordingly. The two rOpenSci reviewers are
  listed with the `rev` role.
* Fixes and improvements from the review: argument validation in
  `ibge_aggregates()`, more robust parsing in `parse_sidra_url()`,
  `ibge_localities()` now works when one of the requested levels is empty,
  and the hint about the API value limit is only shown on data requests.
  The vignettes are precomputed against the live API.

## R CMD check results

0 errors | 0 warnings | 0 notes

## URL checks

`https://sidra.ibge.gov.br/` and `https://www.ibge.gov.br` (official IBGE
sites, also present in 0.2.0) may answer HTTP 403 to automated clients; they
open normally in a web browser.

## Test environments

* local: macOS (aarch64-apple-darwin), R 4.6.0
* GitHub Actions: ubuntu-latest (devel, release, oldrel-1), macos-latest
  (release), windows-latest (release)
* win-builder: R-devel, R-release
