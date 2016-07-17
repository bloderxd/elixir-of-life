defmodule ElixirList do
  def lenght([]), do: 0
  def lenght [_head | tail] do
    1 + length tail
  end

  def sum_list(collection), do: _sum(collection, 0)
  defp _sum([], total), do: total
  defp _sum([head | tail], total), do: _sum(tail, head + total)

  def map_func(collection, func), do: _map_func(collection, 0, func)
  defp _map_func([], total, _func), do: total
  defp _map_func([head | tail], total, func), do: _map_func(tail, total + func.(head), func)
  # EXAMPLE: (map_func [1, 2, 3], & &1 * &1) === 14
end
