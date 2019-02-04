#Name: playerTick.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerTickEvent;

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Something with Player Tick
events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var stack as IItemStack = player.currentItem;

	if(isNull(stack)) return;

	if(talisman has stack) {
		var iData = {hasTalisman : 1} as IData;
		player.update(iData);
	}

	var iData = {alchemyTable : 0} as IData;
	iData = iData + player.data;
	if(iData.alchemyTable == 1) {
		player.give(<minecraft:writable_book>.withLore(["§5To record any interesting thing..."]));

		iData = {alchemyTable : 2} as IData;
		player.update(iData);
	}
});

static talisman as IItemStack = <thebetweenlands:swamp_talisman>;