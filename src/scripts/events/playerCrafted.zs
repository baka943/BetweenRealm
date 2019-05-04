#Name: playerCrafted.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

import crafttweaker.event.PlayerCraftedEvent;

import scripts.functions.isModItem;

#I Need the Ancient Codex
events.onPlayerCrafted(function(event as PlayerCraftedEvent) {
	var item as IItemStack = event.output;
	var player as IPlayer = event.player;
	var data as IData = {PlayerPersisted : {plateCrafted : 0}} + player.data;

	if(isModItem(item, "embers", "plate") & data.PlayerPersisted.plateCrafted == 0) {
		player.give(<embers:codex>);
		
		data = {PlayerPersisted : {plateCrafted : 1}};
		player.update(data);
	}
});