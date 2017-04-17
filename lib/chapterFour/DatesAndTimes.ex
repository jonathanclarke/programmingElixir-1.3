defmodule DatesAndTimes do
  @moduledoc """
  Documentation for DatesAndTimes
  """


  @doc """
  function_d1
  ## Examples

      iex> DatesAndTimes.function_d1
      {:ok, ~D[2016-12-25]}
  """
  def function_d1 do
    _d1 = Date.new(2016, 12, 25)
  end


  @doc """
  function_d2
  ## Examples

      iex> DatesAndTimes.function_d2
      {:ok, ~D[2016-12-25]}
  """
  def function_d2 do
    _d2 = Date.new(2016, 12, 25)
  end

  @doc """
  function_t1
  ## Examples

      iex> DatesAndTimes.function_t1
      {:ok, ~T[12:34:56]}
  """
  def function_t1 do
    _t1 = Time.new(12, 34, 56)
  end

  @doc """
  function_t2
  ## Examples

      iex> DatesAndTimes.function_t2
      ~T[12:34:56.54]
  """
  def function_t2 do
    _t2 = ~T[12:34:56.54]
  end

end
