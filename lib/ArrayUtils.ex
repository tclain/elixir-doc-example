defmodule ArrayUtils do
  @moduledoc """
  Array manipulation utils

  ## Do you need to calculate ?
  If you need to operate on numbers, refer to `Calculator`.
  For instance you can use `Calculator.add/2`.
  You also have access to this type `t:Calculator.number_and_string/0`
  """

  @doc """
  Returns an array with all elements buts the first

  ## Examples
  iex> ArrayUtils.removeHead([1,2])
  [2]
  """
  def removeHead([head | rest]) do
    rest
  end
end
