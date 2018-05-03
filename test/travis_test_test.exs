defmodule TravisTestTest do
  use ExUnit.Case
  doctest TravisTest

  test "greets the world" do
    assert TravisTest.hello() == :world
  end
end
