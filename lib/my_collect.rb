def my_collection(argument)
  counter = 0
  argument = []
  while counter <collection.length
    collection << yield(collection[counter])
    counter += 1
  end
  collection

end
