def maximumPeople(x,y)
    return y if x % y == 0

    maximumPeople(y, x % y)
end
