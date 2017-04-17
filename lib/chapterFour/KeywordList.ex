defmodule KeywordList do
  @moduledoc """
  Documentation for KeywordList
  """


  @doc """
  function_a
  ## Examples

      iex> KeywordList.function_a
      [{:name, "Dave"}, {:city, "Dallas"}, {:likes, "Programming"}]
  """
  def function_a do
    [name: "Dave", city: "Dallas", likes: "Programming"]
  end

  
  @doc """
  function_b
  ## Examples

      iex> KeywordList.function_b
      [1, {:fred, 1}, {:dave, 2}]
  """
  def function_b do
    [1, fred: 1, dave: 2]
  end


  
  
  @doc """
  function_c
  ## Examples

      iex> KeywordList.function_c
      {1, [fred: 1, dave: 2]}
  """
  def function_c do
    {1, fred: 1, dave: 2}
  end


end
