defmodule ModuleAlias do

  def alias_sum x,y do
    alias OperationsAlias, as: Op
    Op.sum(x,y)
  end
end
