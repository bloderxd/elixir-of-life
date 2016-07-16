defmodule ElixirList do
  def lenght([]), do: 0

  def lenght [_head | tail] do
    1 + length tail
  end

  def sum_list(collection), do: _sum(collection, 0)
  defp _sum([], total), do: total
  defp _sum([head | tail], total), do: _sum(tail, head + total)
end
