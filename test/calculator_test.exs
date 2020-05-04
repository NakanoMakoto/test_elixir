defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "5 * 2 = 10" do
    assert Calculator.times(5, 2) == 10
  end
end
