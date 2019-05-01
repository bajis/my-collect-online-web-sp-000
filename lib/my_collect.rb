def my_collect(arr)
  counter = 0
  argument = []
  while counter <arr.length
    collection << yield(arr[counter])
    counter += 1
  end
  collection

end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
