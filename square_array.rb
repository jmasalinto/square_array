numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each_with_object([]) {|n,a| a << n**2}
end
