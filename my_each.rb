def my_each(array)
  a = 0
  while a < array.length
	  yield(array[a])
	  a += 1
  end
  p array
end