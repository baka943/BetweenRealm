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
	var data as IData = null;

	if(isNull(stack)) return;

	if(stack.matches(<thebetweenlands:swamp_talisman>)) {
		data = {hasTalisman : 1};
		player.update(data);
	}

	data = {alchemyTable : 0} + player.data;
	if(data.alchemyTable == 1) {
		player.give(<minecraft:writable_book>.withLore(["§5To record any interesting thing..."]));

		data = {alchemyTable : 2};
		player.update(data);
	}
});