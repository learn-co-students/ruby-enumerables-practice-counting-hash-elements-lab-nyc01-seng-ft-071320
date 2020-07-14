def count_elements(array)
  new_hash = {}
  counter = 0
  while counter < array.length do
    new_hash[array[counter]] = array.count(array[counter])
    counter +=1
  end
  return new_hash
end
 