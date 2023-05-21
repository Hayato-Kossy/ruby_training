def fizz_buzz_2(n)  
    if n % 15 == 0
        "Fizz Buzz!"
    elsif n % 5 == 0
        "Buzz!"
    elsif n % 3 == 0
        "Fizz!"
    else  
        n.to_s
    end
end