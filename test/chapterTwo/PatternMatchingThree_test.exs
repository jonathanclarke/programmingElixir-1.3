defmodule PatternMatchingThreeTest do
  use ExUnit.Case
  doctest PatternMatchingThree

  test "function_a" do
    assert_raise MatchError, fn ->
      assert PatternMatchingThree.function_a
    end
  end

  test "function_b" do
    assert_raise MatchError, fn ->
      assert PatternMatchingThree.function_b
    end
  end

  test "function_c" do
    assert PatternMatchingThree.function_c == 1
  end

  test "function_d" do
    assert PatternMatchingThree.function_d == 2
  end

  test "function_e" do
    assert_raise MatchError, fn ->
      assert PatternMatchingThree.function_e
    end
  end

  
  test "function_f" do
    assert_raise MatchError, fn ->
      assert PatternMatchingThree.function_f
    end
  end


  test "function_g" do
    assert_raise MatchError, fn ->
      assert PatternMatchingThree.function_g
    end
  end  
end
