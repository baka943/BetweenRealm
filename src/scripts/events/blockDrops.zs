#Name: blockDrops.zs
#Author: baka943

import crafttweaker.events.IEventManager;
//import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;

import crafttweaker.item.WeightedItemStack;
//import crafttweaker.block.IBlock;

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
	"thebetweenlands:swamp_tallgrass" : [
		<minecraft:wheat_seeds> % 9,
		<minecraft:carrot> % 3,
		<minecraft:potato> % 3,
		<minecraft:beetroot_seeds> % 3,
		<minecraft:melon_seeds> % 1, 
		<minecraft:pumpkin_seeds> % 1
	]
};