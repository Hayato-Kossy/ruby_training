def threeGCD(x,y,z)
    gcd = twoGCD(x, y)
    return gcd if z % gcd == 0

    twoGCD(gcd, z % gcd)
end

def twoGCD(x,y)
    return y if x % y == 0

    twoGCD(y, x % y)
end