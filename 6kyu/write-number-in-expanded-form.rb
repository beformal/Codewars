# You will be given a number and you will need to return it as a string in Expanded Form. For example:

# expanded_form(12); # Should return '10 + 2'
# expanded_form(42); # Should return '40 + 2'
# expanded_form(70304); # Should return '70000 + 300 + 4'
# NOTE: All numbers will be whole numbers greater than 0.

def expanded_form(num)
  d = 10
  res = ''
  loop do
    res.insert(0, ' + ' + (((num%d)/(d/10)) * (d/10)).to_s)
    d *= 10
    if num * 10 < d
      break
    end
  end
  res[3..-1].gsub(/ \+ 0/, '')
end
