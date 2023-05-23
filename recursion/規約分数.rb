def irreducibleFraction(x, y)
    gcd_value = gcd(x, y)
    child = x / gcd_value
    mother = y / gcd_value
    mother == 1 ? child.to_s : child.to_s + "/" + mother.to_s
end
    
def gcd(a, b)
    return a if b == 0
    
    gcd(b, a % b)
end
    