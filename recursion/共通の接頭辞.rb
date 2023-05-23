def commonPrefix(s1,s2)
    return "" if s1.empty? || s2.empty? || s1[0] != s2[0]
    s1[0] + commonPrefix(s1[1..-1], s2[1..-1])
end