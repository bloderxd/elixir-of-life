defmodule ElixirList do
  def lenght([]), do: 0

  def lenght [_head | tail] do
    1 + length tail
  end
end
