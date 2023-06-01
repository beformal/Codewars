# Build a pyramid-shaped tower, as an array/list of strings, given a positive integer number of floors. A tower block is represented with "*" character.

# For example, a tower with 3 floors looks like this:

# [
#   "  *  ",
#   " *** ",
#   "*****"
# ]
# And a tower with 6 floors looks like this:

# [
#   "     *     ",
#   "    ***    ",
#   "   *****   ",
#   "  *******  ",
#   " ********* ",
#   "***********"
# ]

def towerBuilder(n)
  (0...n).reduce([]){|acc, floor|
    width = n * 2 - 1;
    stars = "*" * (2 * floor + 1);
    spaces = " " * ((width - stars.length) / 2);
    acc << spaces + stars + spaces}
end
