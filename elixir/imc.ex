defmodule IMC do
  def check_imc(height, weight) do
    weight / (height * height)
  end

  def underweight?(height, weight) do
    check_imc(height, weight) < 18.5
  end

  def overweight?(height, weight) do
    check_imc(height, weight) < 29.9
  end
end
