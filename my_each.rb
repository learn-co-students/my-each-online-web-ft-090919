def my_each(collection) do |i|
  i = 0
  while i < collection.length
  yeild(collection[i])
  i += 1
end
collection
end

