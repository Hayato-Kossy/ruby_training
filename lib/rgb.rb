def to_hex(r,g,b)
    rgb_box = [r,g,b]
    ans = "#"
    rgb_box.each do |n| 
        ans += n.to_s(16).rjust(2, "0")
    end

    return ans 
end

def to_ints(rgb_hex)
    rgb = [rgb_hex[1..2],rgb_hex[3..4],rgb_hex[5..6]]
    ans = rgb.map(&:hex)

    return ans
end