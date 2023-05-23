def calculateGoalMoney(capital,year)
    formula(capital, year).to_i
end

def formula(capital, year)
    i = annual_rate(capital)
    capital * ((1 + i) ** year)
end
def annual_rate(capital)
    capital % 2 == 0 ? 0.02 : 0.03
end