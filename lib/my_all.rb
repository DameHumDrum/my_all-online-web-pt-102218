require 'pry'

def my_all?(collection)
 counter = 0
  while counter < collection.length
    yield(collection[counter])
    counter = counter + 1
  end
end
