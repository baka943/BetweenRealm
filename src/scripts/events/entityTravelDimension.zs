#Name: entityTravelDimension.zs
#Author: baka943

import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.player.IPlayer;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;

		if(minecraftRealms has event.dimension) {
			if(!player.hasGameStage(stageMinecraft.stage)) {
				player.addGameStage(stageMinecraft.stage);
			}

			if(!player.hasGameStage(stageWater.stage)) {
				player.addGameStage(stageWater.stage);
			}
		}
	} else event.cancel();
});

static minecraftRealms as int[] = [0, 111];