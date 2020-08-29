
def square_array(numbers)
  number = [1, 2, 3]
  count = 0
  while count < numbers.length do
    numbers { |i| numbers ** 2 }
    counter += 1
  end
  square_array(numbers)
end
