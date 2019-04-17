#Name: playerChangeDimension.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Somethings with Player Changed Dimension
events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var worldTo as string = event.toWorld.getDimensionType();
	var player as IPlayer = event.player;
	var data as IData = null;

	if(worldTo == "betweenlands") {
		data = {PlayerPersisted : {thebetweenlands : {not_first_join : 0}}} + player.data;

		if(data.PlayerPersisted.thebetweenlands.not_first_join == 0) {
			player.give(<embers:tinker_hammer>.withLore(["§5I need a wrench more."]));
			player.give(<thebetweenlands:empty_amate_map>);

			player.sendChat(player.name ~ ", Welcome to The Dank and Mysterious Realm");
		}
	}

});