defmodule OperatorsTest do
  use ExUnit.Case
  # doctest DatesAndTimes

  test "operations" do
    a = 1
    b = 1.0
    
    refute(a === b)
    assert(a !==b)
    assert(a == b)
    refute(a != b)
    refute(a > b)
    assert(a >= b)
    refute(a < b)
    assert(a <= b)
  end

  test "boolean operations" do
    a = true
    b = true

    assert(a or b)

    assert(a and b)

    refute(not a)
  end
  
  test "relaxed boolean operations" do
    a = true
    b = true

    assert(a || b)

    assert(a && b)

    refute(!a)
  end


end
