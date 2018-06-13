defmodule Calculator do
  @behaviour AbstractCalculator

  @moduledoc """
  The best calculator in the world.

  Once upon a time, two numbers met !
  """

  @typedoc """
  Just a number followed by a string.
  """
  @type number_and_string :: {number, String.t()}

  @doc """
    Add two number and attach an information
  """
  @spec add_with_information(number, number) :: number_and_string
  def add_with_information(x, y), do: {x + y, "Come on!"}

  @doc """
    Add two number and attach an information
    It implements `c:AbstractCalculator.add/2`
  """
  @spec add(number, number) :: number
  def add(x, y) do
    x + y
  end
end
