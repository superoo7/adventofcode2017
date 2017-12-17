defmodule Solve do

  def get_divisible_checksum(numbers) do


    for x <- numbers,
        y <- numbers,
        x != y,
        rem(x, y) == 0 do
      div(x, y)
    end
    |> Enum.at(0)
  end
end