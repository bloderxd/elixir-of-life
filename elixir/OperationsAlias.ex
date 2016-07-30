defmodule OperationsAlias do

  def sum x,y do
    x + y
  end

  def sub x,y do
    x - y
  end

  def mult x,y do
    x * y
  end

  def div x,y do
    x / y
  end

  defp people do
    people = [%{name: "Daniel", age: 15}, %{name: "Bloder", age: 18}, %{name: "Z1k4", age: 22}]
  end

  def for_func do
    for person = %{age: age} <- people, age > 16, do: person
  end
end
