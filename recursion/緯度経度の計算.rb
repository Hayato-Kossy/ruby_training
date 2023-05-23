def calculateLocation(latitude,longitude)
    getLatitudeDirection(latitude) + "/" + getLongitudeDirection(longitude)
end

def getLatitudeDirection(latitude)
    if latitude == 0
        return "equator"
    end
    message = latitude > 0 ? "north" : "south"
end

def getLongitudeDirection(longitude)
    if longitude == 0
        return "prime meridian"
    end
    message = longitude > 0 ? "east" : "west"
end