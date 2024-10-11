defmodule CompileScriptTest do
  use ExUnit.Case
  doctest CompileScript

  test "greets the world" do
    assert CompileScript.hello() == :world
  end
end
