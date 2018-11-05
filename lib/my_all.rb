require 'pry'

def my_all?(collection)
 counter = 0
  while counter < collection.length
    yield(collection[counter])
    counter = counter + 1
  binding.pry
  end
end

my_all?([1,2,3]) {|i| i < 2}