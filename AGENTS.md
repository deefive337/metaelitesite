# AGENTS

## Purpose
This repository is a small static landing page. There is no build system, package manager, or framework configured.

## What this project contains
- `index.html` — primary static landing page with inline CSS.
- `metaelitesite-clone/index.html` — alternate copy of the landing page with the same structure and styling.
- `commit_changes.ps1` — helper script for committing changes locally.
- `GIT_INSTRUCTIONS.txt` — instructions for installing Git and committing updates.

## Guidance for AI coding agents
- Treat this as a static HTML/CSS site only. Do not assume a frontend framework, build tool, or package-based workflow.
- Primary edits should target `index.html`.
- If content, branding, or contact info is updated in `index.html`, check whether `metaelitesite-clone/index.html` should also be updated to keep the variant in sync.
- Keep styles inline in the same document unless the user explicitly asks to refactor into external CSS.
- Preserve the current responsive layout, typography, and color variables when making visual changes.
- For commits, the repository has a helper script (`commit_changes.ps1`). Use it or follow the instructions in `GIT_INSTRUCTIONS.txt`.

## Useful facts
- There is no `README.md`, no `package.json`, and no CI configuration present.
- The site is designed as a single-page marketing/verification service landing page.

## When to ask the user
- If a requested change impacts both landing page variants, confirm whether both should be updated.
- If a user asks to add new tooling, explain that the repository currently has no build or dependency tooling configured.
- If asked to deploy or preview, suggest opening the HTML file directly or using a local static server.
