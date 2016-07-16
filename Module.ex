defmodule Module do

  def alias x,y do
    alias Operations, as: Op
    Op.sum x,y
  end
end
