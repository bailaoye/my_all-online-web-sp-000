require 'pry'

def my_all(array)
  collection = []
  i = 0
  while i < array.length
    collection << array[i]
    i += 1
  end

  if collection.include?(false)
  end
end
