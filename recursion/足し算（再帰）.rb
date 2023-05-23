def recursiveAddition(m,n)
    if n <= 0
        return m
    else
        recursiveAddition(m + 1, n - 1)
    end
end