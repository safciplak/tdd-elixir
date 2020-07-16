defmodule Bmi do
  def hello do
    :world
  end

  def compute(height_in_cm, weight_in_kg) do
    height_in_m = height_in_cm/100
    bmi = weight_in_kg / (height_in_m * height_in_m)
    trunc(bmi*10)/10
  end
end
