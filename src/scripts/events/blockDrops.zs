#Name: blockDrops.zs
#Author: baka943

import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.world.IWorld;

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	var blockID as string = event.block.definition.id;

	if(event.block.meta != 0 ) {
		blockID += ":" ~ event.block.meta;
	}

	if(event.silkTouch) return;

	if(!isNull(blockDrops[blockID]) && event.isPlayer) {
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
	// ],
	// "minecraft:end_stone" : [
	// 	<minecraft:flint> % 100,
	// 	<minecraft:flint> % 30,
	// 	<minecraft:flint> % 5
	// ]
};

events.onBlockBreak(function(event as BlockBreakEvent) {
	var world as IWorld = event.world;

	if(!world.remote && event.blockState == <blockstate:minecraft:end_stone>
			&& event.isPlayer && event.player.creative == false) {
		var item as IItemStack = event.player.currentItem;

		if(isNull(item) || (!item.canHarvestBlock(<blockstate:minecraft:end_stone>))) {
			var rand = world.random.nextInt(2) + 2;

			world.spawnEntity(<realmtweaks:end_stone_shard>.withAmount(rand).createEntityItem(world, event.x, event.y, event.z));
		}
	}
});

events.onPlayerBreakSpeed(function(event as PlayerBreakSpeedEvent) {
	if(event.blockState == <blockstate:minecraft:end_stone>) {
		var item as IItemStack = event.player.currentItem;

		if(isNull(item) || (!item.canHarvestBlock(<blockstate:minecraft:end_stone>))) {
			event.newSpeed = event.originalSpeed * 10;
		}
	}
});