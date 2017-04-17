defmodule MapsTest do
  use ExUnit.Case
  doctest Maps

  test "function_a" do
    assert Maps.function_a == %{"AL" => "Alabama", "WI" => "Wisconsin"}
  end

  test "function_b" do
    assert Maps.function_b == %{{:error, :busy} => :retry, {:error, :enoent} => :fatal}
  end

  test "function_c" do
    assert Maps.function_c == %{blue: 255, green: 65280, red: 16711680}
  end

  test "function_d" do
    assert Maps.function_d == %{:two => 2, {1, 1, 1} => 3, "one" => 1}
  end

  test "function_e" do
    assert Maps.function_e == %{blue: 255, green: 65280, red: 16711680}
  end

  
  test "function_f" do
    assert Maps.function_f == %{"jonathan clarke" => "Jonathan Clarke"}
  end

  
  test "function_g" do
    assert Maps.function_g == "Alabama"
  end

  
  test "function_h" do
    assert Maps.function_h == nil
  end

  
  test "function_i" do
    response_types = Maps.function_i
    assert response_types[{:error, :busy}] == :retry
  end

  test "function_j" do
    colors = Maps.function_j
    assert colors[:red] == 16711680
    assert colors.green == 65280

    #Dot notation will raise a KeyError if a key does not exist
    assert_raise KeyError, fn ->
      assert colors.nonexistant
    end

  end  


end
