def sheeps(count)
    sheeps_helper(count, 1, "")
end

def sheeps_helper(count, sheep, ans)
    return ans if count <= 0
    ans += sheep.to_s + " sheep ~ "
    sheeps_helper(count - 1, sheep + 1, ans)
end

# sheeps_helper(count - 1, sheep + 1, sheep += sheep.to_s + "sheep ~") は間違い
# chatGPT↓

#この sheep += sheep.to_s + "sheep ~" 行では、sheep 変数に対して、sheep の値を文字列に変換して "sheep ~" を追加したものを追加しようとしています。

#しかしこれは間違いであり、結果的にエラーを引き起こす可能性があります。なぜなら、sheep は整数であり、文字列を追加することはできないからです。さらに、これにより sheep は整数から文字列に変わり、次の再帰呼び出しでの sheep + 1 が失敗する原因となります。