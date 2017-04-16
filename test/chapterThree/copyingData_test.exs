defmodule CopyingDataTest do
  use ExUnit.Case
  doctest CopyingData

  test "function_a" do
    assert CopyingData.function_a == [4, 3, 2, 1]
  end
end
