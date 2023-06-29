defmodule ExercismTest do
  use ExUnit.Case
  # doctest Exercism

  describe "hello" do
    test "when a valid variable is provide, returns the same variable" do

      expected_response  = "Hello, World"

      assert Exercism.hello == expected_response
    end

  end


end
