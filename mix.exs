defmodule FortuneCookie.MixProject do
  use Mix.Project

  def project do
    [
      app: :fortune_cookie,
      version: "0.1.0",
      elixir: "~> 1.10",
      description: description(),
      author: "Desmond Bowe",
      package: package(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    []
  end

  defp description do
    "A magical way to tell your future, make big decisions, or just show an MOTD."
  end

  defp package do
   [
      maintainers: ["Desmond Bowe"],
      licenses: ["MIT"],
      links: %{
        GitHub: "https://github.com/desmondmonster/fortune_cookie"
      }
    ]
  end
end
