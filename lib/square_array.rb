
def square_array(array)
  array = [1, 2, 3]
  new_array = []
  counter = 0
  while counter < array.length
    array.index do |i| 
      new_array << { i ** 2 }
    end
  end
