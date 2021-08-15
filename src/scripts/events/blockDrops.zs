#Name: blockDrops.zs
#Author: baka943

import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;

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