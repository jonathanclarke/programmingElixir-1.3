defmodule BinariesTest do
  use ExUnit.Case
  doctest Binaries

  test "function_a - set integers into bytes" do
    assert Binaries.function_a == <<1, 2>>
  end

  test "function_a - check byte size" do
    bin = Binaries.function_a
    assert byte_size(bin) == 2
  end

  
end
