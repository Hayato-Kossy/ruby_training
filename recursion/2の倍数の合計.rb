def multipleOfTwoTotal(n)
    # ベースケース: nが0になったら0を返す
    return 0 if n == 0
    
    # 2からnまでの各数に2を掛けた総和を求める
    sum = (1..n).map { |i| 2 * i }.reduce(:+)
    # その総和と、n-1までの総和の総和を足す
    sum + multipleOfTwoTotal(n - 1)
end