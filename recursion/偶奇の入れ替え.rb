def swapPosition(s)
    return s if s.length <= 1
    s[1] + s[0] + swapPosition(s[2..-1])
end