def product(x,y)
    return 0 if y == 0
    if y < 0
        -x + product(x, y + 1)
    else
        x + product(x, y - 1)
    end
end