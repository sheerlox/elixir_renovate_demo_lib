# ElixirRenovateDemo (lib)

A repository showcasing using Renovate on an Elixir project (here a dummy
library).

See [`elixir_renovate_demo_app`](https://github.com/sheerlox/elixir_renovate_demo_app)
for the equivalent setup on a Phoenix app deployed to [Fly.io](https://fly.io/).

[Renovate](https://github.com/renovatebot/renovate) is a highly-configurable
dependency management bot that automates update PRs.

Despite being written in JavaScript, it runs as a GitHub app (there's also
self-hosting options), and is able to manage the dependencies for a lot of
languages and tools.

## How to replicate this config

1. Copy [`.github/renovate.json5`](./.github/renovate.json5) to your `.github/`
directory
2. Pick what you want / customize to your liking. You might also want to copy
the rules from my base preset directly in your config
3. [Install Renovate to your repository](https://github.com/apps/renovate/installations/select_target)
4. Profit!

## Get in touch!

If you're interested in automating your Elixir workflows, don't hesitate to
reach out, I'll be glad to give a hand!

- X (formerly Twitter): [`@_sheerlox`](https://x.com/_sheerlox)
- Discord: [`sheerlox`](https://discord.com/users/245606496606486534)

## Learn more

- [Renovate documentation](https://docs.renovatebot.com/)
- [Renovate developer portal](https://developer.mend.io/github/): a place to
monitor its activity on your repo and view logs.
- [How should you pin dependencies and why?](https://the-guild.dev/blog/how-should-you-pin-dependencies-and-why):
although it's for JS, I believe it is an interesting read for Elixir as well.
