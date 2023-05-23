def reverseString(s)
    reverseString_helper(s, s.size - 1, "".dup)
end

def reverseString_helper(s, index, ans)
    return ans if index < 0

    ans << s[index]
    reverseString_helper(s, index - 1, ans)
end

# def reverseString(s)
#     reverseString_helper(s, s.size - 1, "")
# end

# def reverseString_helper(s, index, ans)
#     return ans if index < 0

#     reverseString_helper(s, index - 1, ans += s[index])
# end