function ADVR.onLoad()
    poi.name = "Hidden Falls"
    poi.correspondingFloor = dungeonFloor.LUMINOUS_DEPTHS
    poi.probability = .8
    poi.replaceType = "relic"
    poi.spawnAtDeepness = -1
    poi.insightOnFind = 10
end

function ADVR.POIEvents.onFound(firstVisit)
end
