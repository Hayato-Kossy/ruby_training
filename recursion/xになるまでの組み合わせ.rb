def numberOfWay(x)
    dp = (0..x).to_a
    dp[0] = 1
    dp[1] = 1

    (2..x).each do |i|
        dp[i] = dp[i - 1] + dp[i - 2]
    end
    dp[-1]
end