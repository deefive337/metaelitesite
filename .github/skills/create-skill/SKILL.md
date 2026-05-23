---
name: create-skill
description: 'Create or improve a reusable skill file (SKILL.md) for VS Code agent customization.'
argument-hint: 'What workflow or task should the skill encode?'
---

# Create Skill

This skill captures a repeatable, multi-step workflow and turns it into a `SKILL.md` file for VS Code agent customization.

## Use when

- the user has a process or methodology they want saved as a reusable skill
- you need to package a workflow with decision points, quality checks, and completion criteria
- the task is specific enough to justify a skill rather than a generic instruction

## Workflow

1. Review the conversation history or requirements.
2. Identify the step-by-step process being followed.
3. Extract decision points, branching logic, and quality criteria.
4. Decide whether a skill is the right primitive:
   - yes if the workflow is multi-step and reusable
   - no if the task is a one-off or should be a prompt/instruction instead
5. Determine scope:
   - workspace-scoped: store under `.github/skills/` for team use
   - user-scoped: use `{{VSCODE_USER_PROMPTS_FOLDER}}/` if the user wants personal cross-workspace access
6. Draft the skill frontmatter and body clearly.
7. Validate the file location and YAML syntax.
8. If the workflow is unclear, ask the user:
   - what outcome should this skill produce?
   - workspace-scoped or personal?
   - quick checklist or a full multi-step workflow?

## What it produces

- a `SKILL.md` with frontmatter and a clear description
- a reusable, workspace-aware workflow guide for authoring new skills
- a checklist for determining when to use a skill versus other customization primitives

## Example prompts

- `/create-skill capture a release-review workflow`
- `/create-skill make a code cleanup skill`
- `/create-skill turn this troubleshooting checklist into a reusable skill`

## Related customizations

- Create a `.github/instructions/` file if the workflow should always apply to certain files
- Create a `.github/prompts/` file if the task is a single focused action with parameters
- Create a custom agent if the workflow requires strict tool restrictions or isolated context
