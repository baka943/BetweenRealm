#Name: playerJoinWorld.zs
#Author: baka943

import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data;

	if(!player.hasGameStage(stageBetweenlands.stage)) {
		player.addGameStage(stageBetweenlands.stage);
	}

	if(isNull(data.PlayerPersisted.playerType)) {
		var scommand = server.commandManager;

		scommand.executeCommand(server, "stagetable silentaward " + player.name + " playermode");

		if(player.hasGameStage(stageGrass.stage)) {
			data = {"PlayerPersisted": {"playerType": "grass"}};
		} else if(player.hasGameStage(stageFlower.stage)) {
			data = {"PlayerPersisted": {"playerType": "flower"}};
		}

		player.update(data);
	}
});