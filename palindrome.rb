def palindrome?(string)
    if string == string.reverse
        true
    else 
        false
    end
end


puts palindrome?("racecar")
puts palindrome?("noon")
puts palindrome?("five")
puts palindrome?("radar")
puts palindrome?("learnlovecode")