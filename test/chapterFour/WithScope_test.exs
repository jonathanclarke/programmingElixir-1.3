defmodule WithScopeTest do
  use ExUnit.Case
  doctest WithScope

  test "example of the with expression" do
    assert WithScope.example == "Now is the time"
  end
  
end
