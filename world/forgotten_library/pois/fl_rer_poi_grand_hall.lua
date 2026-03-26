function ADVR.onLoad()
    poi.name = "Grand Hall"
    poi.correspondingFloor = dungeonFloor.FORGOTTEN_LIBRARY
    poi.probability = 1
    poi.replaceType = "corridor"
    poi.spawnAtDeepness = .5
    poi.insightOnFind = 10
end

function ADVR.POIEvents.onFound(firstVisit)

end
