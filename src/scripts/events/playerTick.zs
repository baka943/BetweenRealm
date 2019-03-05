#Name: playerTick.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerTickEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Somethings with Player Tick
events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var data as IData = {alchemyTable : 0} + player.data;

	if(data.alchemyTable == 1) {
		player.give(<minecraft:writable_book>.withLore(["§5To record any Interesting thing..."]));

		data = {alchemyTable : 2};
		player.update(data);
	}
});