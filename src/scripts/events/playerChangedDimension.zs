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
		data = {toBetweenlands : 0} + player.data;

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

	if(worldTo == "the_nether") {
		data = {toNether : 0} + player.data;

		player.executeCommand("gamerule sendCommandFeedback false");
		player.executeCommand("title " ~ player.name ~ " subtitle {\"text\":\"The deep and dangerous realm...\", \"color\":\"gray\", \"italic\":true}");
		player.executeCommand("title " ~ player.name ~ " title {\"text\":\"Chapter II\", \"bold\":true}");

		if(data.toNether == 0) {
			data = {toNether : 1};
			player.update(data);
		}
	}

	if(worldTo == "the_end") {
		data = {toEnd : 0} + player.data;

		player.executeCommand("gamerule sendCommandFeedback false");
		player.executeCommand("title " ~ player.name ~ " subtitle {\"text\":\"The endless and ridiculous realm...\", \"color\":\"gray\", \"italic\":true}");
		player.executeCommand("title " ~ player.name ~ " title {\"text\":\"Chapter III\", \"bold\":true}");

		if(data.toEnd == 0) {
			data = {toEnd : 1};
			player.update(data);
		}
	}

	if(worldTo == "overworld") {
		data = {toOverworld : 0} + player.data;

		player.executeCommand("gamerule sendCommandFeedback false");
		player.executeCommand("title " ~ player.name ~ " subtitle {\"text\":\"The peaceful and pleasant realm...\", \"color\":\"gray\", \"italic\":true}");
		player.executeCommand("title " ~ player.name ~ " title {\"text\":\"Chapter IV\", \"bold\":true}");

		if(data.toOverworld == 0) {
			data = {toOverworld : 1};
			player.update(data);
		}
	}

});