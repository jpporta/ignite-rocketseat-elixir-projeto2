defmodule Projeto2 do
  def filter_list([]) do
    0
  end

  def filter_list(list) do
    Enum.filter(list, fn o ->
      num = Integer.parse(o, 10)

      if(num != :error) do
        {num, _} = num

        if(rem(num, 2) == 1) do
          num
        end
      end
    end)
    |> Enum.count()
  end
end
