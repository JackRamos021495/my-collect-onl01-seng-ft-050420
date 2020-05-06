def my_collect(argument)
  i = 0
  while i < argument.length
    yield argument[i]
    i += 1
  end
end
