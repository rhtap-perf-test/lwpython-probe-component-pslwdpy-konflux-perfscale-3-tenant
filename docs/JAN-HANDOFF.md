# KONFLUX-15401 — Jan handoff checklist

Use this when messaging Jan. Items marked **done** are ready on your side.

## Done (no Jan input needed)

- [x] PR #165 merged (`python-wheel-build/` templates)
- [x] Inline smoke succeeded in `konflux-perfscale-3-tenant`
- [x] `quay-push-secret` in `-3-tenant`
- [x] Component repo: https://github.com/thanujdesu11/lwpython-probe-component
- [x] Draft loadtest scenario: `docs/loadtest-scenario.env` in component repo
- [x] Draft ci-configs branch: `add-lightwell-dev-lwpython-probe` (local)

## Need Jan

- [ ] Confirm `RUN_PREFIX=lwdpy` (or preferred prefix)
- [ ] Confirm component repo URL / move to `rhtap-perf-test` org
- [ ] Wire `load-test-scenario.LWPython` Jenkins secret (or equivalent)
- [ ] Enable Jenkins job `StoneSoupLoadTestProbe_lightwell_dev_LWPython` (after ci-configs MR)
- [ ] Retire existing `lwdrm` RPM probe job(s)
- [ ] Confirm Vault tokens for `lightwell-dev` if Jenkins job is new

## Draft message

> LWPython probe prep for KONFLUX-15401 is ready on my side:
> - Component repo: https://github.com/thanujdesu11/lwpython-probe-component
> - Scenario draft in repo `docs/loadtest-scenario.env` (`RUN_PREFIX=lwdpy`, build-only)
> - ci-configs draft: `StoneSoupLoadTestProbe_lightwell_dev_LWPython` + `lightwell-dev` in cluster_api_map
> - Inline smoke green in `-3-tenant` (`lwpython-inline-smoke-pqjx7`)
>
> Can you review/merge ci-configs and wire the scenario secret + retire `lwdrm`?
