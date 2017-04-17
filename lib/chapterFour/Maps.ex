defmodule Maps do
  @moduledoc """
  Documentation for Maps
  """


  @doc """
  function_a
  A basic map with strings
  ## Examples

      iex> Maps.function_a
      %{"AL" => "Alabama", "WI" => "Wisconsin"}
  """
  def function_a do
    _states = %{ "AL" => "Alabama", "WI" => "Wisconsin"}
  end

  
  @doc """
  function_b
  A basic map with tuples
  ## Examples

      iex> Maps.function_b
      %{{:error, :busy} => :retry, {:error, :enoent} => :fatal}
  """
  def function_b do
    _responses = %{ { :error, :enoent } => :fatal, { :error, :busy } => :retry }
  end

  
  @doc """
  function_c
  A basic map with atoms
  ## Examples

      iex> Maps.function_c
      %{blue: 255, green: 65280, red: 16711680}
  """
  def function_c do
    _colors = %{ :red => 0xff0000, :green => 0x00ff00, :blue => 0x0000ff }
  end


  
  @doc """
  function_d
  A basic map - with different types within the map (string, tuple, atom)
  ## Examples

      iex> Maps.function_d
      %{:two => 2, {1, 1, 1} => 3, "one" => 1}
  """
  def function_d do
    %{ "one" => 1, :two => 2, {1,1,1} => 3}
  end

 
  @doc """
  function_e
  A basic map where key is an atom, you can use shortkuts like with keyword lists
  ## Examples

      iex> Maps.function_e
      %{blue: 255, green: 65280, red: 16711680}
  """
  def function_e do
    _colors = %{ red: 0xff0000, green: 0x00ff00, blue: 0x0000ff}
  end

  
  @doc """
  function_f
  A basic map expressions for the keys in map literals
  ## Examples

      iex> Maps.function_f
      %{"jonathan clarke" => "Jonathan Clarke"}
  """
  def function_f do
    name = "Jonathan Clarke"
    %{ String.downcase(name) => name }
  end

  
  @doc """
  function_g
  Extract values from a map using a key
  ## Examples

      iex> Maps.function_g
      "Alabama"
  """
  def function_g do
    states = Maps.function_a
    states["AL"]
  end

  
  @doc """
  function_h
  Extract values from a map using a key
  ## Examples

      iex> Maps.function_h
      nil
  """
  def function_h do
    states = Maps.function_a
    states["TX"]
  end

  
  @doc """
  function_i
  Extract values from a map using a key
  ## Examples

      iex> Maps.function_i
      %{{:error, :busy} => :retry, {:error, :enoent} => :fatal}
  """
  def function_i do
    _response_types = %{
      {:error, :enoent} => :fatal,
      {:error, :busy} => :retry
    }
  end

  
  @doc """
  function_j
  If keys are atoms you can use a dot notation
  ## Examples

      iex> Maps.function_j
      %{blue: 255, green: 65280, red: 16711680}
  """
  def function_j do
    _colors = %{ red: 0xff0000, green: 0x00ff00, blue: 0x0000ff}    
  end

end
