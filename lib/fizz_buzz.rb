def fizz_buzz(target)
    if target % 15 == 0
        return 'Fizz Buzz!'
    elsif target % 5 == 0
        return 'Buzz!'
    elsif target % 3 == 0
        return 'Fizz!'
    else
        return target.to_s
    end
end

def fizz_buzz_recursion(target,ans)
    if target <= 0
        return ans
    else
        ans += " " + fizz_buzz(target)
        target -= 1
        return fizz_buzz_recursion(target, ans)
    end
end

# puts fizz_buzz_recursion(16, "")