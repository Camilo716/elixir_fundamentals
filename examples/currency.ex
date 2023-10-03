defmodule Currency do
  def convert_USD2COP(amount) when is_number(amount) do
    amount * 4217.50
  end

  def convert_COP2USD(amount) when is_number(amount) do
    amount / 4217.50
  end
end

IO.puts(Currency.convert_USD2COP(1))
IO.puts(Currency.convert_COP2USD(4217.50))
