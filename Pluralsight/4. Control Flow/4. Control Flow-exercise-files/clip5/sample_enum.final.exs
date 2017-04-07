defmodule Sample.Enum do

    # Sample.Enum.map([1,2,3], fn x -> x * 2 end)

    def map([], f), do: []
    def map([hd | tail], f) do
        [f.(hd) | map(tail, f)]
    end
end