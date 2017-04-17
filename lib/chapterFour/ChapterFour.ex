defmodule ChapterFour do
  @moduledoc """
  Documentation for ChapterFour
  """


  @doc """
  function_a
  ## Examples

      iex> ChapterFour.function_a
      ["a"]
  """
  def function_a do
    Regex.run ~r{[aeiou]}, "caterpillar"
  end


  @doc """
  function_b
  ## Examples

      iex> ChapterFour.function_b
      [["a"], ["e"], ["i"], ["a"]]
  """
  def function_b do
    Regex.scan ~r{[aeiou]}, "caterpillar"
  end
  
  @doc """
  function_c
  ## Examples

      iex> ChapterFour.function_c
      ["c", "t", "rp", "ll", "r"]
  """
  def function_c do
    Regex.split ~r{[aeiou]}, "caterpillar"
  end

  @doc """
  function_d
  ## Examples

      iex> ChapterFour.function_d
      "c*t*rp*ll*r"
  """
  def function_d do
    Regex.replace ~r{[aeiou]}, "caterpillar", "*"
  end

  
  @doc """
  function_e
  ## Examples

      iex> ChapterFour.function_e
      {:ok, 42, "next"}
  """
  def function_e do
    {_status, _count, _action} = {:ok, 42, "next"}
  end

  
  @doc """
  function_f

  """
  def function_f do
    {_status, _file} = File.open("mix.exs")
  end

  
  @doc """
  function_g

  """
  def function_g do
    {:ok, _file} = File.open("nonexistantfile.exs")
  end


  @doc """
  function_h
  concatenation
  ## Examples

      iex> ChapterFour.function_h
      [1, 2, 3, 4, 5, 6]
  """
  def function_h do
    [1,2,3] ++ [4,5,6]
  end


  
  @doc """
  function_i
  difference
  ## Examples

      iex> ChapterFour.function_i
      [1, 3]
  """
  def function_i do
    [1,2,3,4] -- [2,4]
  end

  
  @doc """
  function_j
  membership
  ## Examples

      iex> ChapterFour.function_j
      true
  """
  def function_j do
    1 in [1,2,3,4]
  end

  
  
  @doc """
  function_k
  membership - false
  ## Examples

      iex> ChapterFour.function_k
      false
  """
  def function_k do
    "wombat" in [1,2,3,4]
  end  
end
