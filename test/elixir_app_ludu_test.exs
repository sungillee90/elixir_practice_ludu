defmodule ElixirAppLuduTest do
  use ExUnit.Case
  doctest ElixirAppLudu

  test "greets the world" do
    assert ElixirAppLudu.hello() == :world
  end
end
