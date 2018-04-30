def palindrome?(string)
  if string == string.reverse
    true
  end
end

palindrome?("noon")  
palindrome?("five")
palindrome?("radar")
palindrome?("learnlovecode")
