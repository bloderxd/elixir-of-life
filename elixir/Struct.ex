defmodule Struct do
  defstruct name: "Not Found", age: 0, paid: false

  def show_user(user = %Struct{}) do
    IO.puts "name: #{user.name} age: #{user.age}"
  end

  def sign_up_user(%Struct{name: name, age: age, paid: paid}) when age < 18 do
    IO.puts "You don't have the required age"
  end

  def sign_up_user(%Struct{name: name, age: age, paid: paid}) when paid == false do
    IO.puts "You need to buy the sign up"
  end

  def sign_up_user(%Struct{name: name, age: age, paid: paid}) do
    IO.puts "Thank you to subscribe!"
  end
end
