Change: Added a static `index.html` to the repository root.

Why: The root landing page should be a pure HTML file (no Quarto processing) linking directly to the built HTML pages under `docs/src/`.

Files added:
- `index.html` — static landing page linking to the four topic modules.

Notes / next steps:
- The original Quarto landing source `index.qmd` remains in the repository. If you want the root to be only a static HTML file, rename or remove `index.qmd`.
- If you deploy the `docs/` folder as a static site, ensure the root `index.html` is served (some hosting setups serve `docs/index.html` instead). Adjust deployment configuration if needed.

Timestamp: 2025-09-08
