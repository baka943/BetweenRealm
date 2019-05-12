#Name: playerCrafted.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

import crafttweaker.event.PlayerCraftedEvent;

import scripts.functions.isModItem;

#I Need the Ancient Codex
events.onPlayerCrafted(function(event as PlayerCraftedEvent) {
	var item as IItemStack = event.output;
	var player as IPlayer = event.player;

	var data as IData = {PlayerPersisted : {plateCrafted : 0}} + player.data;

	if(isModItem(item, "embers:plate") & data.PlayerPersisted.plateCrafted == 0) {
		player.give(<embers:codex>);
		
		data = {PlayerPersisted : {plateCrafted : 1}};
		player.update(data);
	}

	data = {PlayerPersisted : {alchemyTable : 0}} + player.data;

	if(isModItem(item, "embers:alchemy") & data.PlayerPersisted.alchemyTable == 0) {
		player.give(<minecraft:writable_book>.withLore(["§5To record any Interesting thing..."]));

		data = {PlayerPersisted : {alchemyTable : 1}};
		player.update(data);
	}
});