defmodule Welcomer.MixProject do
  use Mix.Project

  @app :welcomer
  @name "Welcomer Slack Bot"
  @version "0.1.0"
  @description "A welcomer slack bot for newcomers"

  def project do
    [
      app: @app,
      name: @name,
      version: @version,
      description: @description,
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Welcomer.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:slack, "~> 0.23.0"}
    ]
  end
end
