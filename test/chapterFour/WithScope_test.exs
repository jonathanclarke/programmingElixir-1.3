defmodule WithScopeTest do
  use ExUnit.Case
  doctest WithScope

  test "example of the with expression" do
    assert WithScope.example == "Now is the time"
  end

  
  test "with pattern matching" do
    eg_one = with [a|_] <- [1,2,3], do: a
    eg_two = with [a|_] <- nil, do: a

    assert eg_one == 1
    assert eg_two == nil
  end
  
  test "using pattern matching but raise nil instead of an exception using <- instead of =" do
    assert WithScope.example_with_nil == nil
  end
end
