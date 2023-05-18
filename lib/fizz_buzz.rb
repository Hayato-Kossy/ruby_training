def fizz_buzz(target)
    if target % 15 == 0
        'Fizz Buzz!'
    elsif target % 5 == 0
        'Buzz!'
    elsif target % 3 == 0
        'Fizz!'
    else
        target.to_s
    end
end

def fizz_buzz_recursion(target,ans)
    if target <= 0
        ans
    else
        ans += " " + fizz_buzz(target)
        target -= 1
        fizz_buzz_recursion(target, ans)
    end
end

# puts fizz_buzz_recursion(16, "")