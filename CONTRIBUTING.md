[asdf-vm]: https://asdf-vm.com/
[token-instructions]: https://hexdocs.pm/slack/token_generation_instructions.html
[bot-integration]: https://api.slack.com/bot-users

# 🚀 Getting Started

These instructions will get you a copy of the project up and running on your
local machine for development and testing purposes.

## 📥 Prerequisites

The following software is required to be installed on your system:

- [Erlang 24+](https://www.erlang.org/downloads)
- [Elixir 1.13+](https://elixir-lang.org/install.html)

We recommend using [asdf version manager][asdf-vm] to install and manage all
the programming languages' requirements.

## 👽 Third-party dependencies

To work in this project you'll need a need a Slack API token which can be
retrieved by following the [Token Generation Instructions][token-instructions]
or by creating a new [bot integration][bot-integration].

## 🔧 Setup

First, clone the repository:

```
git clone git@github.com:cesium/welcomer.git
cd welcomer
```

## 🔨 Development

Start the bot.

```
iex -S mix
```

Lint your code.

```
mix credo --strict --all
```

Format your code.

```
mix format
```

## 🔗 References

You can use these resources to learn more about the technologies this project
uses.

- [Getting Started with Elixir](https://elixir-lang.org/getting-started/introduction.html)
- [Erlang/Elixir Syntax: A Crash Course](https://elixir-lang.org/crash-course.html)
- [Elixir School Course](https://elixirschool.com/en/)
- [Slack bot library](https://hexdocs.pm/slack/Slack.html)
