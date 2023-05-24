def countSquare(x,y)
    x * y / (gcd(x, y) ** 2)
end

def gcd(x,y)
    return y if x % y == 0
    gcd(y, x % y)
end