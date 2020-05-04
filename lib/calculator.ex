defmodule Calculator do
  @moduledoc """
    計算を行うモジュール
  """

  @doc """
    掛け算を行います。

    iex> Calculator.times(5, 2)
    10
  """
  @spec times(number, number) :: number
  def times(a, b) do
    a * b
  end
end
