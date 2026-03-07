function ADVR.onLoad()
    poi.name = "Pipeline"
    poi.correspondingFloor = dungeonFloor.NOXIOUS_SEWERS
    poi.probability = .8
    poi.replaceType = "corridor"
    poi.spawnAtDeepness =.4
    poi.insightOnFind = 10
end

function ADVR.POIEvents.onFound(firstVisit)
end
