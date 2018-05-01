require 'pry'

def palindrome(string)
    test = string.split('')
    last = (test.length) - 1
    index = 0
    while index < test.length
        if test[index] != test[last - index]
            return false
        end
        index += 1
        return true
    end
end
