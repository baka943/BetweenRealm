#Name: playerTick.zs
#Author: baka943

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data + {"PlayerPersisted": {"pickupItem": "", "openContainer": ""}};

	if(!player.hasAnyGameStages(stageGrass.stage, stageFlower.stage) && data.PlayerPersisted.pickupItem != "") {
		data.PlayerPersisted.pickupItem == "flower" ?
		  player.addGameStage(stageFlower.stage) : player.addGameStage(stageGrass.stage);
	}

	if(!player.hasGameStage(stageRelic.stage) && data.PlayerPersisted.openContainer == "relic"){
		player.addGameStage(stageRelic.stage);
	}
});