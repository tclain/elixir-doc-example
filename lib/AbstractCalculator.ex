defmodule AbstractCalculator do
  @moduledoc """
  An abstract calculator that let us operate on number

  """
  @callback add(number, number) :: number
end
