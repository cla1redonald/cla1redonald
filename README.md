# Claire Donald

I have spent twenty years in technology leadership, in the British Army, global technology companies and the UK Civil Service, and most recently as Chief Product and Technology Officer of a global e-commerce, design and manufacturing company. I bring the product, technology and commercial sides of a business together, and I build teams with clear priorities and measurable outcomes. Since spring 2026 my work has been AI across the whole business. I work hands-on with Claude for clients, and I am co-authoring the engineering curriculum for a frontier AI lab's forward-deployed engineer academy.

Everything below is public and runnable. Where a project grew out of client work it has been rebuilt on invented data, and nothing here names a client.

## What I do, and the evidence for it

| Area | Evidence | Built on |
|---|---|---|
| Custom AI systems and MCP servers | [Ghillie](https://github.com/cla1redonald/highland-games-rota) builds one agent three ways on a single MCP server. See also [Kernel Keeper](https://github.com/cla1redonald/kernel-keeper), [streamdeck-claude](https://github.com/cla1redonald/streamdeck-claude) and [FocusBoard](https://github.com/cla1redonald/focusboard) | Messages API, MCP |
| Production and persistent agents | [Ghillie](https://github.com/cla1redonald/highland-games-rota) builds the same rota-keeping agent three times, by hand on the Messages API, on the Agent SDK and on Managed Agents, and measures each one live against the same 37 cases | Messages API, Agent SDK, Managed Agents |
| Rolling AI out to non-technical teams | [Harbourlight](https://github.com/cla1redonald/harbourlight) is a Cowork plugin and rollout guide for a marketing team. The [ABE kit](https://github.com/cla1redonald/ai-business-enablement) holds the session kit, the drop-in series and the method for deciding where to start | Claude Code skills, Cowork |
| Evals, testing and observability | [Agent Casebook](https://github.com/cla1redonald/agent-casebook) has nine broken agents recorded live, each with a detector and that detector's false-positive rate on a control corpus. [Harbourlight](https://github.com/cla1redonald/harbourlight) measures a compliance reviewer on labelled posts, compares two models and checks the variance across repeats. See also [skill-review](https://github.com/cla1redonald/skill-review) and [self-improving-skill-agent](https://github.com/cla1redonald/self-improving-skill-agent), and every repo here has a "What is tested" section | Messages API, Managed Agents |
| Compliance and governance | In [Harbourlight](https://github.com/cla1redonald/harbourlight) an independent reviewer quotes its evidence, a script enforces the approval gate, and each decision is written to an audit log. In [Kernel Keeper](https://github.com/cla1redonald/kernel-keeper) a named person decides on every change. The [ABE kit](https://github.com/cla1redonald/ai-business-enablement) tokenises names at intake and audits its baselines | Managed Agents (scheduled run with a pause for approval), MCP (the policy server) |
| Business change | [ABE kit](https://github.com/cla1redonald/ai-business-enablement), [team-os](https://github.com/cla1redonald/team-os) | |
| AI in the software lifecycle | [Agent Casebook](https://github.com/cla1redonald/agent-casebook) includes the eval that passes while production fails, because the eval bypasses the real adapter. See also [shipit-v4](https://github.com/cla1redonald/shipit-v4), [agent-sandbox](https://github.com/cla1redonald/agent-sandbox) and [claude-html-deck](https://github.com/cla1redonald/claude-html-deck) | Claude Code |

## Projects

### Agents and evals

- **[Ghillie](https://github.com/cla1redonald/highland-games-rota)** keeps a Highland games volunteer rota accurate from the committee's chat, mail and minutes, and only bothers the organiser when it has to. The same agent is built three ways on one MCP server, by hand on the Messages API, on the Agent SDK and on Managed Agents, and each version is measured live against the same cases. A comparison page says what each layer did, what broke and when you would pick it.
- **[Agent Casebook](https://github.com/cla1redonald/agent-casebook)** collects nine broken AI agents, each recorded live and each with six suspects. Accuse the right suspect with the evidence and the sealed solution unlocks. Every case comes with a detector you can run over your own traces.
- **[self-improving-skill-agent](https://github.com/cla1redonald/self-improving-skill-agent)** uses Managed Agents to rework a skill against a deterministic eval until it clears a pass-rate target.
- **[skill-review](https://github.com/cla1redonald/skill-review)** checks other skills before they go into an internal marketplace, once a free, deterministic pre-check has passed them.

### Rolling AI out to teams

- **[Kernel Keeper](https://github.com/cla1redonald/kernel-keeper)** checks a team's AI memory, and the skills and agents that act on it, for rot. AI drafts the fixes, but nothing changes until a named person has signed one off, and then a script applies it. Its companion project is team-os.
- The **[ABE kit](https://github.com/cla1redonald/ai-business-enablement)** packages a two-week AI readiness diagnostic. A full run on an invented freight company takes about a minute, end to end.
- **[Harbourlight](https://github.com/cla1redonald/harbourlight)** is a governed content pipeline for an invented regulated mutual, with an independent compliance reviewer that quotes its evidence. On 24 labelled posts, Haiku 5.5 catches 20 of 20 hard-rule breaches at a tenth of a cent each.
- **[team-os](https://github.com/cla1redonald/team-os)** is the shared context a team's AI runs on. You can fork it, and the worked example is for an invented open-finance company.

### Claude Code tools and apps

- **[ProveIt](https://github.com/cla1redonald/proveit)** tests a product idea before you build it, using structured discovery, market and competitor research, an adversarial swarm and a falsifiable pre-mortem. You can use it as a Claude Code plugin or as a web app, which is [live](https://proveit.tools).
- **[FocusBoard](https://github.com/cla1redonald/focusboard)** is a Kanban board that turns a typed sentence into a structured card, with capture from several channels. WIP limits and a metrics dashboard come with it, and an MCP server sits behind its claude.ai connector.
- **[ShipIt v4](https://github.com/cla1redonald/shipit-v4)** enforces the quality gates and learning loop of a Claude Code build workflow with hooks and CI, instead of with written instructions.
- **[agent-sandbox](https://github.com/cla1redonald/agent-sandbox)** runs AI coding agents on a local model inside a kernel-level sandbox, so the work stays private, runs offline and costs nothing in API fees.
- **[claude-html-deck](https://github.com/cla1redonald/claude-html-deck)** makes board-ready HTML slide decks from Claude Code. You can re-skin them and print them, or deploy them behind a password.
- **[de-ai-ify](https://github.com/cla1redonald/de-ai-ify)** strips AI-sounding jargon out of text, as a Word plugin or a [web tool](https://de-ai-ify.vercel.app).
- **[streamdeck-claude](https://github.com/cla1redonald/streamdeck-claude)** puts Approve and Deny for Claude's tool calls on a physical Stream Deck button, with a small local broker and an MCP server in between.

### For fun

- **[Weather Mood](https://github.com/cla1redonald/weather-mood)** paints a city's live weather as generative art, with a poem read aloud over music. The fun one. [Live](https://weather-mood-chi.vercel.app).
- **[claude-spinner-themes](https://github.com/cla1redonald/claude-spinner-themes)** adds Scottish themes to Claude Code's thinking spinner. Each of its 160 verified Scottish words comes with an emoji matched to its meaning, and a safe one-line switcher swaps between themes.
