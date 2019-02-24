numbers = [1, 2, 3]
def square_array(numbers)
  square = []
 numbers.each {|number| square << number **2}
end