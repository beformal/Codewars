
# Complete the square sum function so that it squares each number passed into it and then sums the results together.
# For example, for [1, 2, 2] it should return 9, bcuz 1^2+2^2+2^2=9

def square_sum(numbers)
  numbers.reduce(0){|sum, element| sum + element ** 2}
end
