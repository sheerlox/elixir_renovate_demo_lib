defmodule ElixirRenovateDemoLibTest do
  use ExUnit.Case
  doctest ElixirRenovateDemoLib

  test "greets the world" do
    assert ElixirRenovateDemoLib.hello() == :world
  end
end
