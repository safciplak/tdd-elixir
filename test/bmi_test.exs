defmodule BmiTest do
  use ExUnit.Case
  test "greets the world" do
    assert Bmi.hello() == :world
  end

  test "The BMI of a person 180cm, 70kg" do
    assert Bmi.compute(180, 70) == 21.6
  end

  test "The BMI of a person 170cm, 90kg is 31.1" do
    assert Bmi.compute(170, 90) == 31.1
  end  
end
