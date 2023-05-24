def maxBread(money, price, sticker)
    maxBread_helper(money / price, sticker, money / price)
end

def maxBread_helper(bought_bread, sticker, seals)
    return bought_bread if seals < sticker

    maxBread_helper(bought_bread + seals / sticker , sticker, seals / sticker + seals % sticker)
end