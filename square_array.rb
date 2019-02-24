numbers = [1, 2, 3]
def square_array(numbers)
  squared = []
 numbers.each {|number| return squared << number **2}
end