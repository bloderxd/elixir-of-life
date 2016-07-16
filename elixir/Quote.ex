defmodule Quote do

  def enum_filter x do
    Enum.filter x, fn x -> x < 10 end
  end

  def enum_map x do
    Enum.map x, fn x -> x * 4 end
  end

  def quote collection do
    collection |> enum_map |> enum_filter
  end
end
