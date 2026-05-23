# Copilot Instructions

This repository is a small static landing page. There is no build system, package manager, or frontend framework configured.

## What to edit
- Prefer `index.html` for primary content and layout updates.
- If changes are made to branding, contact details, or service copy, also verify whether `metaelitesite-clone/index.html` needs the same update.
- Keep CSS inline within the HTML unless the user explicitly requests extracting it to a separate stylesheet.

## Project notes
- The page is a single HTML document with inline styles and responsive layout.
- There is no `package.json`, no build pipeline, and no automated test setup.
- Use `commit_changes.ps1` or `GIT_INSTRUCTIONS.txt` for local commit guidance.

## When to ask
- If a requested change impacts both variants, ask whether to update the clone too.
- If asked to add tooling, explain the repo currently has no toolchain configured.
- If asked to preview, suggest opening the HTML file directly or using a local static server.
