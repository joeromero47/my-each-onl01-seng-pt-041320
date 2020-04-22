def my_each(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end