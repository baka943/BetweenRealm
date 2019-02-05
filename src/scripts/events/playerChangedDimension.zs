#Name: playerChangeDimension.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerChangedDimensionEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

import scripts.stages.stageTree;
import scripts.stages.stageSwamp;

#Something with Player Changed Dimension
events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var worldTo as string = event.toWorld.getDimensionType();
	var player as IPlayer = event.player;

	if(worldTo == "betweenlands") {
		var data as IData = {toBetweenlands : 0, hasTalisman : 0} + player.data;

		if(data.toBetweenlands == 0) {
			player.give(<thebetweenlands:empty_amate_map>);
			player.sendChat("Hello " ~ player.name ~ ", Welcome to the dark and mysterious realm!");

			player.executeCommand("title " ~ player.name ~ " subtitle {\"text\":\"The dark and mysterious realm...\", \"color\":\"gray\", \"italic\":true}");
			player.executeCommand("title " ~ player.name ~ " title {\"text\":\"Stage Swamp\", \"bold\":true}");
			
			player.addGameStage(stageSwamp.stage);

			if(data.hasTalisman == 0) {
				data = {modeIn : 1};
				player.update(data);

				player.addGameStage(stageTree.stage);
			} else {
				data = {modeIn : 0};
				player.update(data);
			}

			data = {toBetweenlands : 1};
			player.update(data);
		}
	}
});