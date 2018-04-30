def palindrome?(string, n = 0)
  return true if string.length / 2  == n 
  if string[n] == string[-1 - n]
    n += 1
    palindrome?(string, n)
  else
    return false
  end
end

puts palindrome?('aaaaa')
puts palindrome?('noon')
puts palindrome?('aa')
puts palindrome?('a')
puts palindrome?('h anna h')
puts palindrome?('kjhjhuu')
puts palindrome?('')