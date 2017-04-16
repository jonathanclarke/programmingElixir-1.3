defmodule CopyingData do
  @moduledoc """
  Documentation for CopyingData
  """

  @doc """
  function_a
  ## Examples

      iex> CopyingData.function_a
      [4, 3, 2, 1]
  """
  def function_a do
    list1 = [3,2,1]
    list2 = [4 | list1]
    
  end

end
