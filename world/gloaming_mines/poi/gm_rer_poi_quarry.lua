function ADVR.onLoad()
    poi.name = "Quarry"
    poi.correspondingFloor = dungeonFloor.GLOAMING_MINES
    poi.probability = .3
    poi.replaceType = "enemy"
    poi.spawnAtDeepness = -1
    poi.insightOnFind = 25
end

function ADVR.POIEvents.onFound(firstVisit)
    game.ShowMessageInWorld("uh oh" , 1.5)
end
