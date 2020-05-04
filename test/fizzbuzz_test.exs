defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "1 = 1" do
    assert Fizzbuzz.execute(1) == 1
  end

  test "3 = Fizz" do
    assert Fizzbuzz.execute(3) == "Fizz"
  end

  test "5 = Buzz" do
    assert Fizzbuzz.execute(5) == "Buzz"
  end

  test "15 = FizzBuzz" do
    assert Fizzbuzz.execute(15) == "FizzBuzz"
  end
end
