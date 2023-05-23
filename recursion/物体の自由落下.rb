def fallingDistance(planet,time)
    meters_to_miles(planet, time).to_i
end

def formula_distance(planet,time)
    g = planet_gravity_mpss(planet)
    t_squre = time ** 2

    g * t_squre / 2
end

def planet_gravity_mpss(planet)
    case planet
    when "Earth"
        9.8
    when "Jupiter"
        24.79
    when "Mercury"
        3.7
    else
        0
    end
end

def meters_to_miles(planet, time)
    formula_distance(planet, time) * 0.000621371
end