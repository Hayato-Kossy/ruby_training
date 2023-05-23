def simpleSummation(n)
    simple_summation_helper(n, 0)
end

def simple_summation_helper(n, ans)
    if n <= 0
        ans
    else 
        simple_summation_helper(n - 1, ans + n)
    end
end