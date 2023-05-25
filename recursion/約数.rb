def divisor(n, i = 1, result = "")
    if i > n
        return result[0...-1]
    elsif n % i == 0
        return divisor(n, i + 1, result + "#{i}-")
    else
        return divisor(n, i + 1, result)
    end
end