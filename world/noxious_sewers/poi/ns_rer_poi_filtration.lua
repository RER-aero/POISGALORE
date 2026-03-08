function ADVR.onLoad()
    poi.name = "Filtration Plant"
    poi.correspondingFloor = dungeonFloor.NOXIOUS_SEWERS
    poi.probability = 1
    poi.replaceType = "enemy"
    poi.spawnAtDeepness =-1
    poi.insightOnFind = 10
end

function ADVR.POIEvents.onFound(firstVisit)
end
