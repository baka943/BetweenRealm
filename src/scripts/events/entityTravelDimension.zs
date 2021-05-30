#Name: entityTravelDimension.zs
#Author: baka943

import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.player.IPlayer;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
	if(!(event.entity instanceof IPlayer)) {
		event.cancel();
	} else if(minecraftRealms has event.dimension) {
		var player as IPlayer = event.entity;
		
		if(!player.hasGameStage(stageMinecraft.stage)) {
			player.addGameStage(stageMinecraft.stage);
		}

		if(!player.hasGameStage(stageWater.stage)) {
			player.addGameStage(stageWater.stage);
		}
	}
});

static minecraftRealms as int[] = [0, 111];