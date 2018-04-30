def palindrome(string)
    new_array = []
    i = 0
    while i < string.length
        new_array.unshift(string[i])
        i += 1
    end
    new_array.join("").downcase == string.downcase
end