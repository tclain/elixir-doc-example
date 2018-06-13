defmodule Calculator do

  @moduledoc """
  The best calculator in the world.

  Once upon a time, two numbers met !
  """

  @typedoc """
  Just a number followed by a string.
  """
  @type number_and_string :: {number, String.t}

  @doc """
    Add two number
  """
  @spec add(number, number) :: number_and_string
  def add(x, y), do: {x + y, "Come on!"}
end

