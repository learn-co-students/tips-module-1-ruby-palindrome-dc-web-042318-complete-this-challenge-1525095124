def palindrome?(string)
  array = string.chars
  if array == array.reverse
    puts true
  else
    puts false
  end
end

palindrome?("noon")