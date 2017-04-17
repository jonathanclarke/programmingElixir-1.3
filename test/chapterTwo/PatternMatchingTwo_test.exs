defmodule PatternMatchingTwoTest do
  use ExUnit.Case
  doctest PatternMatchingTwo

  test "function_a" do
    assert_raise MatchError, fn ->
      assert PatternMatchingTwo.function_a
    end
  end

  test "function_b" do
    assert_raise MatchError, fn ->
      assert PatternMatchingTwo.function_b
    end

  end

  test "function_c" do
    assert PatternMatchingTwo.function_c == [1,2,1]
  end
end
