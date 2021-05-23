#Name: entityTravelDimension.zs
#Author: baka943

import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.player.IPlayer;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
	if(!(event.entity instanceof IPlayer)) {
		event.cancel();
	} else {
		
	}
});