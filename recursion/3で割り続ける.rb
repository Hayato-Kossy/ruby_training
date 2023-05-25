def divideBy3Count(n)
    if n % 3 != 0
        return 0
    else
        return 1 + divideBy3Count(n / 3)
    end
end