defmodule NesEmulatorTest do
  use ExUnit.Case
  doctest NesEmulator

  test "greets the world" do
    assert NesEmulator.hello() == :world
  end
end
