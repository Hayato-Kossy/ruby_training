def countDivisibleByK(n, k)
    return 0 if n % k != 0

    return 1 + countDivisibleByK(n / k, k)
end