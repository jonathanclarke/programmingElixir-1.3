defmodule KeywordListTest do
  use ExUnit.Case
  doctest KeywordList

  test "function_a" do
    assert KeywordList.function_a == [{:name, "Dave"}, {:city, "Dallas"}, {:likes, "Programming"}]
  end
  
  test "function_b" do
    assert KeywordList.function_b == [1, {:fred, 1}, {:dave, 2}]
  end
  
  test "function_c" do
    assert KeywordList.function_c == {1, [fred: 1, dave: 2]}
  end
  
end
