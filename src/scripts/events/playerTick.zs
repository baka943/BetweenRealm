#Name: playerTick.zs
#Author: baka943

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data + {"PlayerPersisted": {"pickupItem": "", "openContainer": ""}};

	if(data.PlayerPersisted.pickupItem == "flower" && !player.hasGameStage(stageFlower.stage)) {
		player.addGameStage(stageFlower.stage);
	}

	if(data.PlayerPersisted.pickupItem == "grass" && !player.hasGameStage(stageGrass.stage)) {
		player.addGameStage(stageGrass.stage);
	}

	if(data.PlayerPersisted.openContainer == "relic" && !player.hasGameStage(stageRelic.stage)) {
		player.addGameStage(stageRelic.stage);
	}
});