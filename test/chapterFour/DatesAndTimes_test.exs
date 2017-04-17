defmodule DatesAndTimesTest do
  use ExUnit.Case
  doctest DatesAndTimes

  test "function_d1" do
    assert DatesAndTimes.function_d1 == {:ok, ~D[2016-12-25]}
  end

  test "function_d2" do
    assert DatesAndTimes.function_d2 == {:ok, ~D[2016-12-25]}
  end

  
  test "equality between dates" do
    assert DatesAndTimes.function_d2 == DatesAndTimes.function_d1
  end


  test "date struct for d1" do
    assert inspect(DatesAndTimes.function_d1, structs: false) == "{:ok, %{__struct__: Date, calendar: Calendar.ISO, day: 25, month: 12, year: 2016}}"
  end


  test "function_t1" do
    assert DatesAndTimes.function_t1 == {:ok, ~T[12:34:56]}

  end

  
  test "function_t2" do
    assert DatesAndTimes.function_t2 == ~T[12:34:56.54]
  end

  test "function_t1 == function_t2" do
    assert(DatesAndTimes.function_t1 == DatesAndTimes.function_t1) == false
  end

  
  test "date struct for t2" do
    assert inspect(DatesAndTimes.function_t2, structs: false) == "%{__struct__: Time, hour: 12, microsecond: {540000, 2}, minute: 34, second: 56}"
  end
end
