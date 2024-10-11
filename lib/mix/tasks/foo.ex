defmodule Mix.Tasks.Compile.Foo do
  @moduledoc "Printed when the user requests `mix help echo`"
  @shortdoc "Echoes arguments"

  use Mix.Task.Compiler

  def run(_args) do
    Mix.shell().info("compiling this shit")
  end
end
