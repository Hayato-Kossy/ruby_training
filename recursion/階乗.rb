def factorial(n)
    factorial_helper(n, 1)
end

def factorial_helper(n, ans)
    if n <= 0
        ans
    else
        factorial_helper(n - 1, ans * n)
    end
end