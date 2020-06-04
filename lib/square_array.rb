def square_array(array)
i = 0
arr = []
while (i < array.count) do
arr << array[i].to_s ** 2
i += 1
end
arr
end
