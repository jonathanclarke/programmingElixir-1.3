defmodule PatternMatchingOneTest do
  use ExUnit.Case
  doctest PatternMatchingOne

  test "function_a" do
    assert PatternMatchingOne.function_a == [1,2,3]
  end

  test "function_b" do
    assert PatternMatchingOne.function_b == 4
  end

  test "function_c" do
    assert PatternMatchingOne.function_c == 4
  end

  test "function_d" do
    assert_raise MatchError, fn ->
      PatternMatchingOne.function_d
    end
  end

  test "function_e" do
    assert PatternMatchingOne.function_e == [[1,2,3]]
  end

  test "function_f" do
    assert PatternMatchingOne.function_f == [[1,2,3]]
  end

  test "function_g" do
    assert_raise MatchError, fn ->
      assert PatternMatchingOne.function_g
    end
  end  

end
