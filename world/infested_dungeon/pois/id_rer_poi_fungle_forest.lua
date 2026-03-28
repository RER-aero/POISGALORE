function ADVR.onLoad()
    poi.name = "Fungle Forest"
    poi.correspondingFloor = dungeonFloor.INFESTED_DUNGEON
    poi.probability = 1
    poi.replaceType = "enemy"
    poi.spawnAtDeepness = -1
    poi.insightOnFind = 10
end

function ADVR.POIEvents.onFound(firstVisit)
end
