defmodule PatternMatchingThree do
  @moduledoc """
  Documentation for PatternMatchingThree
  """

  @doc """
  function_a
  ## Examples

      iex> PatternMatchingThree.function_a
      ** (MatchError) no match of right hand side value: [1, 2, 3]
  """
  def function_a do
    _a = 2
    [a,b,a] = [1,2,3]
    [a,b,a]
  end

  @doc """
  function_b
  ## Examples

      iex> PatternMatchingThree.function_b
      ** (MatchError) no match of right hand side value: [1, 1, 2]
  """
  def function_b do
    a = 2
    [a,b,a]=[1,1,2]
    [a,b,a]
  end

  @doc """
  function_c
  ## Examples

      iex> PatternMatchingThree.function_c
      1
  """
  def function_c do
    a=2
    a=1
  end

  @doc """
  function_d
  ## Examples

      iex> PatternMatchingThree.function_d
      2
  """
  def function_d do
    a=2
    ^a=2
  end

  
  @doc """
  function_e
  ## Examples

    iex> PatternMatchingThree.function_e
    ** (MatchError) no match of right hand side value: 1
  """
  def function_e do
    a=2
    ^a=1
  end
  
  @doc """
  function_f
  ## Examples

    iex> PatternMatchingThree.function_f
    ** (MatchError) no match of right hand side value: 0
  """
  def function_f do
    a=2
    ^a = 2-a
  end
 
  
  @doc """
  function_g
  ## Examples

    iex> PatternMatchingThree.function_g
    ** (MatchError) no match of right hand side value: [[1, 2, 3]]
  """
  def function_g do
    a = 2
    [[a]] = [[1,2,3]]
  end
end
