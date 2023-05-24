def intSquareRoot(n)
    intSquareRoot_helper(n, 1)
end

def intSquareRoot_helper(n,guess)
    return guess - 1 if guess ** 2 > n

    intSquareRoot_helper(n, guess + 1)
end