defmodule PatternMatchingTwo do
  @moduledoc """
  Documentation for PatternMatchingTwo.
  """

  @doc """
  function_a
  ## Examples

      iex> PatternMatchingTwo.function_a
      ** (MatchError) no match of right hand side value: [1, 2, 3]
  """
  def function_a do
    [a,b,a]=[1,2,3]
    [a,b,a]
  end

  @doc """
  function_b
  ## Examples

      iex> PatternMatchingTwo.function_b
      ** (MatchError) no match of right hand side value: [1, 1, 2]
  """
  def function_b do
    [a,b,a] = [1,1,2]
    [a,b,a]
  end

  @doc """
  function_c
  ## Examples

      iex> PatternMatchingTwo.function_c
      [1,2,1]
  """
  def function_c do
    [a,b,a]=[1,2,1]
    [a,b,a]
  end

end
