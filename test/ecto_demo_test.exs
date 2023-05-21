defmodule EctoDemoTest do
  use ExUnit.Case
  doctest EctoDemo

  test "greets the world" do
    assert EctoDemo.hello() == :world
  end
end
