defmodule ChapterFourTest do
  use ExUnit.Case
  doctest ChapterFour

  test "function_a" do
    assert ChapterFour.function_a == ["a"]
  end

  test "function_b" do
    assert ChapterFour.function_b == [["a"], ["e"], ["i"], ["a"]]
  end

  test "function_c" do
    assert ChapterFour.function_c == ["c", "t", "rp", "ll", "r"]
  end

  test "function_d" do
    assert ChapterFour.function_d == "c*t*rp*ll*r"
  end
  
  test "function_e" do
    assert ChapterFour.function_e == {:ok, 42, "next"}
  end


  test "function_f" do
    {status, _file }= ChapterFour.function_f
    assert status == :ok
  end

  
  test "function_g" do
    assert_raise MatchError, fn ->
      {_status, _file} = ChapterFour.function_g
    end
  end

  
  test "function_h - concatenation" do
    assert ChapterFour.function_h == [1, 2, 3, 4, 5, 6]
  end


  test "function_i - difference" do
    assert ChapterFour.function_i == [1, 3]
  end


  test "function_j - membership" do
    assert ChapterFour.function_j == true
  end

  test "function_k - membership false" do
    assert ChapterFour.function_k == false
  end
  
end
