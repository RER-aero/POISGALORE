function ADVR.POIEvents.onFound(firstVisit)
    player.RealHealth = player.RealHealth+1
end


function ADVR.onLoad()
    poi.name = "Serene Pond"
    poi.correspondingFloor = dungeonFloor.OVERGROWN_GATEHOUSE
    poi.probability = 1
    poi.replaceType = "secret"
    poi.spawnAtDeepness = -1
    poi.insightOnFind = 10
end

