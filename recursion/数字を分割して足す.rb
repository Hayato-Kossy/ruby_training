def splitAndAdd(digits)
    splitAndAdd_helper(digits, 0)
end

def splitAndAdd_helper(digits, ans)
    return ans if digits <= 0
    splitAndAdd_helper(digits / 10, ans += digits % 10)
end