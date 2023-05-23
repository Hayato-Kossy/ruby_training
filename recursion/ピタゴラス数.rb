def isPerfectSquare(x,y)
    distance_squared = x**2 + y**2
    sqrt_distance = Math.sqrt(distance_squared)
    sqrt_distance == sqrt_distance.to_i
end