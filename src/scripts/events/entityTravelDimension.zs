#Name: entityTravelDimension.zs
#Author: baka943

import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.player.IPlayer;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;

		if(player.world.getDimensionType() == "the_nether" && event.dimension == 144) {
			event.cancel();
		}
	} else event.cancel();
});