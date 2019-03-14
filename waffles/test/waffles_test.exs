defmodule WafflesTest do
  use ExUnit.Case
  doctest Waffles

  test "greets the world" do
    assert Waffles.hello() == :world
  end
end
