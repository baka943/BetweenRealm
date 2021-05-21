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
});