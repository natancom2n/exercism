defmodule ExercismTest do
  use ExUnit.Case
  # doctest Exercism

  describe "hello" do
    test "when function is call, return the text Hello World " do

      expected_response  = "Hello, World"

      assert Exercism.hello == expected_response
    end
  end

  describe "print_tela/1" do

    test "when a valid variable is provide, returns the same variable" do

      expected_response = {:ok, "hello"}
      assert Exercism.Hello.print_tela("hello") == expected_response
    end


  end

end
