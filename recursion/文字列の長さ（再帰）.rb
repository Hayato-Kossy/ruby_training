def lenString(string)
    len_string_helper(string, "", 0)
end

def len_string_helper(string, copy_string, count)
    if string == copy_string
        count
    else
        len_string_helper(string, copy_string += string[count], count += 1)
    end  
end