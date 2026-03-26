function ADVR.onLoad()
    poi.name = "The spire"
    poi.correspondingFloor = dungeonFloor.LUMINOUS_DEPTHS
    poi.probability = 1
    poi.replaceType = "secret"
    poi.spawnAtDeepness = -1
    poi.insightOnFind = 10
end

function ADVR.POIEvents.onFound(firstVisit)
end
