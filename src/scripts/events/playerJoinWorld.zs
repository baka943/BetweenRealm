#Name: playerJoinWorld.zs
#Author: baka943

import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var player as IPlayer = event.player;

	if(!player.hasGameStage(stageBetweenlands.stage)) {
		player.addGameStage(stageBetweenlands.stage);
	}
});