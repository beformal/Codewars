# This time we want to write calculations using functions and get the results. Let's have a look at some examples:

# seven(times(five)) # must return 35
# four(plus(nine)) # must return 13
# eight(minus(three)) # must return 5
# six(divided_by(two)) # must return 3
# Requirements:

# There must be a function for each number from 0 ("zero") to 9 ("nine")
# There must be a function for each of the following mathematical operations: plus, minus, times, divided_by
# Each calculation consist of exactly one operation and two numbers
# The most outer function represents the left operand, the most inner function represents the right operand
# Division should be integer division. For example, this should return 2, not 2.666666...:
# eight(divided_by(three))

def zero(op = nil)  op ? op.call(0) : 0 end
def one(op = nil)  op ? op.call(1) : 1 end
def two(op = nil)  op ? op.call(2) : 2 end
def three(op = nil)  op ? op.call(3) : 3 end
def four(op = nil)  op ? op.call(4) : 4 end
def five(op = nil)  op ? op.call(5) : 5 end
def six(op = nil)  op ? op.call(6) : 6 end
def seven(op = nil)  op ? op.call(7) : 7 end
def eight(op = nil)  op ? op.call(8) : 8 end
def nine(op = nil)  op ? op.call(9) : 9 end

def plus( num )      lambda { |x| x + num } end
def minus( num )     lambda { |x| x - num } end
def times( num )     lambda { |x| x * num } end
def divided_by( num ) lambda { |x| x / num } end
