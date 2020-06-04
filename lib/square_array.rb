def square_array(array)
i = 0
arr = []
while (i < array.count) do
arr << num ** 2
i += 1
end
arr
end



def square_array(array)
  arr = []
  array.each do |num|
arr << num ** 2
end
arr
end