defmodule ModuleAlias do

  def enum_alias x do
    alias Enum, as: En
    En.map x, fn x -> x + 2 end
  end
end
