#Name: playerCrafted.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

import crafttweaker.event.PlayerCraftedEvent;

#I Need the Ancient Codex
events.onPlayerCrafted(function(event as PlayerCraftedEvent) {
	var item as IItemStack = event.output;
	var player as IPlayer = event.player;
	var data as IData = {PlayerPersisted : {plateCrafted : 0}} + player.data;

	if(isEmbersPlate(item) & data.PlayerPersisted.plateCrafted == 0) {
		player.give(<embers:codex>);
		
		data = {PlayerPersisted : {plateCrafted : 1}};
		player.update(data);
	}
});

function isEmbersPlate(item as IItemStack) as bool {
	var itemDef as IItemDefinition = item.definition;
	var tabLabel as string = itemDef.creativeTab.tabLabel;
	var name as string = itemDef.id;

	if(tabLabel == "embers_resources" & name.contains("plate")) {
		return true;
	} else return false;
}