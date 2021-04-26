#Name: entityTravelDimension.zs
#Author: baka943

import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.entity.IEntityItem;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
	if(event.entity instanceof IEntityItem) {
		event.cancel();
	}
});