#Name: blockHarvestDrops.zs
#Author: baka943

import crafttweaker.item.WeightedItemStack;
import crafttweaker.block.IBlock;

import crafttweaker.event.BlockHarvestDropsEvent;

#Block Harvest Drops Handler on The Betweenlands Dimension
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	var blockID as string = event.block.definition.id;

	if(event.silkTouch) return;

	if(blockID == "thebetweenlands:swamp_tallgrass") {
		event.drops = seedsDrop;
	}
});

#Seeds Drop List
static seedsDrop as WeightedItemStack[] = [
	<minecraft:wheat_seeds> % 9,
	<minecraft:carrot> % 3,
	<minecraft:potato> % 3,
	<minecraft:beetroot_seeds> % 3,
	<minecraft:melon_seeds> % 1, 
	<minecraft:pumpkin_seeds> % 1
];