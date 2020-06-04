def square_array(array)
i = 0
arr = []
while (i < array.count) do
arr <<  arr[i] ** 2
i += 1
end
arr
end
