def recursiveDigitsAdded(digits)
    digits < 10 ? digits : recursiveDigitsAdded_helper(digits, 0)
end

def recursiveDigitsAdded_helper(digits, total)
    return total if digits < 10
    sum_num = 0
    while digits > 0 
        sum_num += digits % 10
        digits /= 10 
    end
    recursiveDigitsAdded_helper(sum_num, total + sum_num)
end