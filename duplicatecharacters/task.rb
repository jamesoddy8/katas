# Write a function that accepts a string and returns an integer value representing the number of distinct duplicated characters within the string, i.e. the number of characters that appear twice or more.
#
# Your solution should be able to deal with all alphanumeric and special characters. Your solution should also also treat upper and lower case characters as distinct characters.
#
# For example:
#
# Given "Aasdefsgh!!!" the expected result would be '2' ('s' and '!' are duplicated)
#
# [execution time limit] 4 seconds (rb)
#
# [input] string input
#
# The string to evaluate
#
# [output] integer
#
# The number of duplicated characters

def duplicateCharacters(input)
  input.chars.uniq.count { |duplicates| input.count(duplicates) > 1 }
end

puts duplicateCharacters("Aasdefsgh!!!")
