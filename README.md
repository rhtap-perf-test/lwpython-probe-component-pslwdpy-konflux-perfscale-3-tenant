# lwpython-probe-component

Minimal git source for the **KONFLUX-15401 / LWPython** recurring probe on lightwell-dev.

The actual build is defined in the probe template (`python-wheel-build/COMPONENT-push.yaml` in
[konflux-probe-test-templates](https://github.com/rhtap-perf-test/konflux-probe-test-templates)).
loadtest forks this repo, injects templated `.tekton/` PaC YAML on push, and triggers an inlined
fromager wheel build (`urllib3==2.5.0`).

This repository intentionally does **not** contain Tekton pipeline definitions.

## Probe settings (draft)

| Setting | Value |
|---------|-------|
| Cluster | `lightwell-dev` |
| Namespace | `konflux-perfscale-3-tenant` |
| `RUN_PREFIX` | `lwdpy` |
| Template dir | `python-wheel-build/` |

See `docs/loadtest-scenario.env` for the full loadtest scenario block.
