defmodule MapModule do

  def map_func(%{name: _name, age: age}) when age < 21 do
    IO.puts "Ok, you're not SO old, you just are #{age}"
  end

  def map_func(%{name: _name, age: age}) when age > 30 do
    IO.puts "What a loser!"
  end

  def map_func person do
    IO.puts "Hey #{person.name} you're in a normal age: #{person.age}"
  end
end
