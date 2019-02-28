#Name: playerChangeDimension.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Something with Player Changed Dimension
events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var worldTo as string = event.toWorld.getDimensionType();
	var player as IPlayer = event.player;

	if(worldTo == "betweenlands") {
		var data as IData = {toBetweenlands : 0} + player.data;

		if(data.toBetweenlands == 0) {
			player.give(<embers:codex>);
			player.give(<embers:tinker_hammer>.withLore(["§5I need a wrench more."]));
			player.give(<thebetweenlands:empty_amate_map>);

			player.executeCommand("gamerule sendCommandFeedback false");
			player.executeCommand("title " ~ player.name ~ " subtitle {\"text\":\"The dark and mysterious realm...\", \"color\":\"gray\", \"italic\":true}");
			player.executeCommand("title " ~ player.name ~ " title {\"text\":\"Chapter I\", \"bold\":true}");
			
			data = {toBetweenlands : 1};
			player.update(data);
		}
	}
});