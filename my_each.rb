def my_each(array)
  c = 0
  while c < array.length
	  yield(array[c])
	  c += 1
  end
  p array
end