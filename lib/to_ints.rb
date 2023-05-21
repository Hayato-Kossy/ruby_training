def to_ints(hex_str)
    rgb = [hex_str[1..2],hex_str[3..4],hex_str[5..6]]
    ints = []
    rgb.each {|color| ints << color.hex}

    ints
end