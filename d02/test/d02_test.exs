defmodule D02Test do
  use ExUnit.Case
  doctest D02

  test "greets the world" do
    assert D02.hello() == :world
  end
end
