defmodule ElixirRenovateDemoLib.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_renovate_demo_lib,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      dialyzer: dialyzer()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp dialyzer() do
    [
      plt_local_path: "priv/plts/project.plt",
      plt_core_path: "priv/plts/core.plt"
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:dialyxir, "== 1.4.5", only: [:dev, :test], runtime: false},
      {:spark, "~> 2.1 and >= 2.2.29"},
      {:splode, "~> 0.2 and <= 0.2.6"},
      {:plug_crypto, "~> 1.2 or ~> 2.0"}
    ]
  end
end
