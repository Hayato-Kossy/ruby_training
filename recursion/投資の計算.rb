def howLongToReachFundGoal(capitalMoney,goalMoney,interest)
    howLongToReachFundGoal_helper(capitalMoney,goalMoney,interest,0)
end

def howLongToReachFundGoal_helper(capitalMoney,goalMoney,interest,year)
    return year if capitalMoney >= goalMoney 
    return 80 if year >= 80

    if year.even?
        goalMoney *= 1.02
    else
        goalMoney *= 1.03
    end

    capitalMoney *= (1 + interest / 100.0)

    howLongToReachFundGoal_helper(capitalMoney,goalMoney,interest,year + 1)
end