#Name: playerTick.zs
#Author: baka943

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
});