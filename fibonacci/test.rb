# print the first 15 numbers of the fibonacci sequence. the sequence starts with 0 and 1, the subsequent numbers are the sum of the first two. so 0 + 1 = 1 (0, 1, 1), 1 + 1 = 2 (0, 1, 1, 2) and so on...

firstnumber = 0
secondnumber = 1

15.times do
  puts firstnumber

  firstnumber, secondnumber = secondnumber, firstnumber + secondnumber

# FYI firstnumber, secondnumber = secondnumber, firstnumber

# is a cool way to assign two variables at once in ruby...

# it's the equivalent of [var1], [var2] = ["hello"], ["goodbye"]

#[var1] = ["hello"] & [var2] = ["goodbye"]

end
