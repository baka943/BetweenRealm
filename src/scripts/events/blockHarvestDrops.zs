#Name: blockHarvestDrops.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;

import crafttweaker.item.WeightedItemStack;
import crafttweaker.block.IBlock;

#Block Harvest Drops Handler on The Betweenlands Dimension
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	var worldIn = event.world.getDimensionType();
	var blockID = event.block.definition.id;

	if(worldIn == "betweenlands") {
		if(event.silkTouch) {
			return;
		}

		if(harvestDrops has blockID) {
			event.drops = harvestDrops[blockID];
		}
	}
});

#Block Harvest Drops List
static harvestDrops as WeightedItemStack[][string] = {
	"thebetweenlands:swamp_tallgrass" : [
		<minecraft:wheat_seeds> % 9,
		<minecraft:carrot> % 3,
		<minecraft:potato> % 3,
		<minecraft:beetroot_seeds> % 3
	]
};