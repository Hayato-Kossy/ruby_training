def fibonacciTotal(n)
    fibonacciTotal_helper(n, 0, 1, 0)
end

def fibonacciTotal_helper(n, f1, f2, total)
    return total if n <= 0

    fibonacciTotal_helper(n - 1, f2, f1 + f2, total + f2)
end