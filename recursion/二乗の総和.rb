def squareSummation(n)
    return 0 if n == 0
    n**2 + squareSummation(n - 1)
end