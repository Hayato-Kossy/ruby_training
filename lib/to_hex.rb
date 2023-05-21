def to_hex(r,g,b)
    hex = "#"
    [r,g,b].each {|color| hex += color.to_s(16).rjust(2,"0")}

    hex
end