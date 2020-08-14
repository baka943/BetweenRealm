#Name: blockDrops.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;

import crafttweaker.item.WeightedItemStack;

#Block Harvest Drops Handler
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	var blockID as string = event.block.definition.id;

	if(event.block.meta != 0 ) {
		blockID += ":" ~ event.block.meta;
	}

	if(event.silkTouch) return;

	if(!isNull(blockDrops[blockID])) {
		for i, drop in blockDrops[blockID] {
			if(i == 0) {
				event.drops = [drop];
			} else event.drops += drop;
		}
	}
});

#Drops List
static blockDrops as WeightedItemStack[][string] = {
	##Example
	// "thebetweenlands:swamp_tallgrass" : [
	// 	<roots:wildroot> % 12
	// ]
};