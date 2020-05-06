def my_collect(argument)
  i = 0
  first_name_array = []
  while i < argument.length
    collection << yield(argument[i])
    i += 1
  end
  collection
end
