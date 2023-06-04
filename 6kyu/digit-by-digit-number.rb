# Wouldn't it be cool to be able to spell your numbers verbally, in digit-by-digit fashion? Instead of boring 731 you could write fancy Num.seven.three.one!

# Implement a class that allows chaining methods zero, one, two, three, four, five, six, seven, eight, nine to construct numbers in a similar manner.

Num = 0

class Integer
  def zero;  self * 10 end
  def one;   self * 10 + 1 end
  def two;   self * 10 + 2 end
  def three; self * 10 + 3 end
  def four;  self * 10 + 4 end
  def five;  self * 10 + 5 end
  def six;   self * 10 + 6 end
  def seven; self * 10 + 7 end
  def eight; self * 10 + 8 end
  def nine;  self * 10 + 9 end
end
