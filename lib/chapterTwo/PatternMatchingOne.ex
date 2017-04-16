defmodule PatternMatchingOne do
  @moduledoc """
  Documentation for ProgrammingElixir.
  """

  @doc """
  function_a
  ## Examples

      iex> PatternMatchingOne.function_a
      [1,2,3]
  """
  def function_a do
    a = [1,2,3]
    a
  end

  @doc """
  function_b
  ## Examples

      iex> PatternMatchingOne.function_b
      4
  """
  def function_b do
    a = 4
    a
  end

  @doc """
  function_c
  ## Examples

      iex> PatternMatchingOne.function_c
      4
  """
  def function_c do
    a=4  
    4=a
  end

  @doc """
  function_d
  ## Examples

      iex> PatternMatchingOne.function_d
      ** (MatchError) no match of right hand side value: [1, 2, 3]
  """
  def function_d do
    [_a,_b] = [1,2,3]
  end

  
  @doc """
  function_e
  ## Examples

    iex> PatternMatchingOne.function_e
    [[1,2,3]]
  """
  def function_e do
    _a = [[1,2,3]]
  end

  
  @doc """
  function_f
  ## Examples

    iex> PatternMatchingOne.function_f
    [[1,2,3]]
  """
  def function_f do
    [_a] = [[1,2,3]]
  end

  
  
  @doc """
  function_g
  ## Examples

    iex> PatternMatchingOne.function_g
    ** (MatchError) no match of right hand side value: [[1, 2, 3]]
  """
  def function_g do
    [[_a]] = [[1,2,3]]
  end
end
