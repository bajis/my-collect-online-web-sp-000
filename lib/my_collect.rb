def my_collect(argument)
  counter = 0
  argument = []
  while counter <collection.length
    collection << yield(collection[counter])
    counter += 1
  end
  collection

end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_