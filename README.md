# Claire Donald

Twenty years in technology leadership: the British Army, global technology companies, the UK Civil Service, and most recently Chief Product and Technology Officer of a global e-commerce, design and manufacturing company. I bring the product, technology and commercial sides of a business together, and I build teams with clear priorities and measurable outcomes. Since spring 2026 my work has been AI across the whole business: hands-on with Claude for clients, and co-authoring the engineering curriculum for a frontier AI lab's engineer academy.

Everything below is public and runnable. Where a project grew out of client work it has been rebuilt on invented data, and nothing here names a client.

## What I do, and the evidence for it

| Area | Evidence | Built on |
|---|---|---|
| Custom AI systems and MCP servers | [Kernel Keeper](https://github.com/cla1redonald/kernel-keeper), [streamdeck-claude](https://github.com/cla1redonald/streamdeck-claude), [FocusBoard](https://github.com/cla1redonald/focusboard) | Messages API, MCP |
| Production and persistent agents | Ghillie, a rota-keeping agent built three ways (in progress, public soon) | Messages API, Agent SDK, Managed Agents |
| Rolling AI out to non-technical teams | [Harbourlight](https://github.com/cla1redonald/harbourlight): a Cowork plugin and rollout guide for a marketing team. [ABE kit](https://github.com/cla1redonald/ai-business-enablement): the session kit, drop-in series and where-to-start method | Claude Code skills, Cowork |
| Evals, testing and observability | [Harbourlight](https://github.com/cla1redonald/harbourlight): a compliance reviewer measured on labelled posts, two models compared, variance across repeats. [skill-review](https://github.com/cla1redonald/skill-review), [self-improving-skill-agent](https://github.com/cla1redonald/self-improving-skill-agent), and a "What is tested" section in every repo here | Messages API, Managed Agents |
| Compliance and governance | [Harbourlight](https://github.com/cla1redonald/harbourlight): an independent reviewer that quotes its evidence, an approval gate enforced by a script, an audit log. [Kernel Keeper](https://github.com/cla1redonald/kernel-keeper): a named person elects every change. [ABE kit](https://github.com/cla1redonald/ai-business-enablement): names tokenised at intake, audited baselines | Managed Agents (scheduled run with a pause for approval), MCP (the policy server) |
| Business change | [ABE kit](https://github.com/cla1redonald/ai-business-enablement), [team-os](https://github.com/cla1redonald/team-os) | |
| AI in the software lifecycle | [shipit-v4](https://github.com/cla1redonald/shipit-v4), [agent-sandbox](https://github.com/cla1redonald/agent-sandbox), [claude-html-deck](https://github.com/cla1redonald/claude-html-deck) | Claude Code |

## Projects

- **[Kernel Keeper](https://github.com/cla1redonald/kernel-keeper)**: patrols a team's AI memory and the skills and agents that act on it for rot. AI drafts the fix, a named human signs, a deterministic clerk applies. Companion to team-os.
- **[ABE kit](https://github.com/cla1redonald/ai-business-enablement)**: a two-week AI readiness diagnostic. Skills draft, scripts check, the consultant decides. Runs end to end on an invented freight company in about a minute.
- **[Harbourlight](https://github.com/cla1redonald/harbourlight)**: a governed content pipeline for an invented regulated mutual. Research, draft, an independent compliance reviewer that quotes its evidence, a human approval queue, an audit log, and evals that measure the reviewer (on 24 labelled posts, Haiku 5.5 catches 20 of 20 hard-rule breaches at a tenth of a cent each). Everything in it is fictional.
- **[ProveIt](https://github.com/cla1redonald/proveit)**: validate a product idea before building it. Structured discovery, market and competitor research, an adversarial swarm and a falsifiable pre-mortem. Claude Code plugin and web app, [live](https://proveit.tools).
- **[FocusBoard](https://github.com/cla1redonald/focusboard)**: a Kanban board with natural-language cards, capture from several channels, WIP limits and a metrics dashboard, with an MCP server behind a claude.ai connector.
- **[ShipIt v4](https://github.com/cla1redonald/shipit-v4)**: a build workflow for Claude Code with gate discipline and a learning loop enforced by hooks and CI rather than prose.
- **[team-os](https://github.com/cla1redonald/team-os)**: the shared context layer a team's AI runs on. A worked, forkable bundle for an invented open-finance company.
- **[self-improving-skill-agent](https://github.com/cla1redonald/self-improving-skill-agent)**: a Managed Agents run that iterates a skill against a deterministic eval until it clears a pass-rate target.
- **[skill-review](https://github.com/cla1redonald/skill-review)**: a skill that reviews other skills before they enter an internal marketplace, with a free deterministic pre-check in front of it.
- **[agent-sandbox](https://github.com/cla1redonald/agent-sandbox)**: run AI coding agents on a local model inside a kernel-level sandbox. Private, offline, no API cost.
- **[claude-html-deck](https://github.com/cla1redonald/claude-html-deck)**: executive-grade HTML slide decks from Claude Code, re-skinnable, print-ready, deployable behind a password.
- **[de-ai-ify](https://github.com/cla1redonald/de-ai-ify)**: strips AI-sounding jargon out of text. Word plugin and [web tool](https://de-ai-ify.vercel.app).
- **[streamdeck-claude](https://github.com/cla1redonald/streamdeck-claude)**: Approve and Deny for Claude's tool calls on a physical Stream Deck button, through a small local broker and an MCP server.
- **[Weather Mood](https://github.com/cla1redonald/weather-mood)**: generative art driven by live weather, with a poem, a voice and a score. The fun one. [Live](https://weather-mood-chi.vercel.app).
- **[claude-spinner-themes](https://github.com/cla1redonald/claude-spinner-themes)**: Scottish themes for Claude Code's thinking spinner. 160 verified Scottish words with meaning-matched emoji and a safe one-line switcher.
