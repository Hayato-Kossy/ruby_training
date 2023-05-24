def recursiveIsPrime(n)
    if n < 2
        return false
    end
    recursiveIsPrime_helper(n, 2)
end

def recursiveIsPrime_helper(n, cnt)
    return true if n == cnt 
    return false if n % cnt ==0 

    recursiveIsPrime_helper(n, cnt + 1)
end