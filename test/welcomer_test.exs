defmodule WelcomerTest do
  use ExUnit.Case
  doctest Welcomer

  test "greets the world" do
    assert Welcomer.hello() == :world
  end
end
