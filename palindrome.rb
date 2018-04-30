require 'pry'

# A palindrome is a word, phrase, or sequence that reads
# the same backwards and forwards.
# Take in a string as an argument and determines
# whether that string is a palindrome.

def palindrome?(string)
reversed_array = string.split("").reverse
reversed_word = reversed_array.join("")
string == reversed_word ? true : false
end

# def bonus(string, front=0, back=0)
#   back = string.length
#   if string[front] == string[back]
#     bonus(string, front + 1, back -1)
#   end
# end




binding.pry

puts "done"
