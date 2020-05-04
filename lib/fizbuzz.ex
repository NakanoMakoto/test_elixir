defmodule Fizzbuzz do
  @moduledoc """
    fizzbuzzします
  """

  @doc """
    fizzbuzzのメイン処理
  """
  def execute(number) when rem(number, 15) == 0, do: "FizzBuzz"
  def execute(number) when rem(number, 5) == 0, do: "Buzz"
  def execute(number) when rem(number, 3) == 0, do: "Fizz"
  def execute(number), do: number
end
