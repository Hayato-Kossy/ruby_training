def totalSquareArea(x)
    totalSquareArea_helpaer(x, 0)
end

def totalSquareArea_helpaer(x, ans)
    return ans if x <= 0
    totalSquareArea_helpaer(x - 1, ans + x ** 3)
end