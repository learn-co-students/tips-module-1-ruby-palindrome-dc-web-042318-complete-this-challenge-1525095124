def palindrome(string)
    new_word = []
    string.split('').each do |letter|
        new_word.unshift(letter)
    end
    new_word.join
end
