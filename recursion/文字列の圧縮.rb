def stringCompression(s)
    stringCompression_helper(s[1..-1],s[0],1,"")
end

def stringCompression_helper(s,prev_string,cnt,ans)
    return join_number_string(cnt, ans, prev_string) if s.empty?
    if prev_string == s[0]
        cnt += 1
    else 
        ans += cnt <= 1 ? prev_string : prev_string + cnt.to_s 
        cnt = 1
    end
    stringCompression_helper(s[1..-1],s[0],cnt,ans)
end

def join_number_string(cnt, ans, prev_string)
    ans += cnt <= 1 ? prev_string : prev_string + cnt.to_s 
end