```elixir
list = [1, 2, 3, 4, 5]

# Correct approach using Enum.filter to create a new list without the element 3
new_list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect new_list  # Output: [1, 2, 4, 5]

#Alternative using Enum.reject
new_list2 = Enum.reject(list, fn x -> x == 3 end)
IO.inspect new_list2 # Output: [1, 2, 4, 5]
```