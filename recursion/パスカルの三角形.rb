def numberOfDots(x)
    number_of_dots_helpar(x,0)
end

def number_of_dots_helpar(x,ans)
    return ans if x <= 0
    number_of_dots_helpar(x - 1, ans + x)
end