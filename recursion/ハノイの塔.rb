def towerOfHanoi(discs)
    dp = (0..discs-1).to_a
    dp[0] = 1

    (1..discs-1).each do |i|
        dp[i] = dp[i - 1] + 1 + dp[i - 1]
    end

    dp[-1]
end