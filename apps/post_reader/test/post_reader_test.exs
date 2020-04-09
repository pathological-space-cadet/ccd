defmodule PostReaderTest do
  use ExUnit.Case
  doctest PostReader

  test "greets the world" do
    assert PostReader.hello() == :world
  end
end
