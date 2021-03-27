defmodule ListLength do
  def call(list), do: sum_list_length(list, 0)

  defp sum_list_length([], acc), do: acc

  defp sum_list_length([_head | tail], acc) do
    acc = acc + 1
    sum_list_length(tail, acc)
  end
end
