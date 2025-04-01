defmodule MonsterGameTest do
  use ExUnit.Case
  doctest MonsterGame

  test "greets the world" do
    assert MonsterGame.hello() == :world
  end
end
