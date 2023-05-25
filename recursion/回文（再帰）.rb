def recursiveIsPalindrome(s)
    recursiveIsPalindrome_helper(s.gsub(" ","").downcase, 0, "")
end

def recursiveIsPalindrome_helper(s, size, palindrome)
    return s == palindrome if s.size == size

    recursiveIsPalindrome_helper(s, size + 1, palindrome = s[size] + palindrome)
end