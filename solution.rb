def palindrome?(string)
  array_of_characters = string.split('')
  reversed_array_of_characters = array_of_characters.reverse
  if array_of_characters.join == reversed_array_of_characters.join
    return true
  else
    return false
  end
