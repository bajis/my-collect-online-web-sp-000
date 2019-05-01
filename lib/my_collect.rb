def my_collection(collection)
  counter = 0
  collection = []
  while counter <collection.length
    collection << yiel(collection[counter])
    counter += 1
  end
  collection
end
