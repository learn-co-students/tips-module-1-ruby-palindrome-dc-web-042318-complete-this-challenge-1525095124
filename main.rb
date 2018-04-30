def palindrome?(string)
  if string.length == 0
    return true
    puts 'done'
  end
  array = string.split('')
  if array[0] == array[-1]
    array.slice!(0)
    array.slice!(-1)
    string = array.join
    palindrome?(string)
  else
    return false
  end
end

palindrome?("noon")