defmodule VerbalExpressions.Mixfile do
  use Mix.Project

  def project do
    [ app: :verbal_expressions,
      version: "0.1",
      name: "ElixirVerbalExpressions",
      source_url: "https://github.com/maxsz/ElixirVerbalExpressions",
      elixir: "~> 0.10.1",
      deps: deps,
      env: [test: [deps: deps_test]]]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [ { :ex_doc, github: "elixir-lang/ex_doc" } ]
  end

  defp deps_test do
    []
  end
end
