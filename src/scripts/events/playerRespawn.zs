#Name: playerRespawn.zs
#Author: baka943

import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

import scripts.functions.setInventory;
import scripts.functions.clearInventory;

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data.PlayerPersisted;
	var dimension as string = player.world.getDimensionType();

	if(clearInventory(player) && !isNull(data.memberGet("traveler_" + dimension))) {
		setInventory(player, dimension);
	}
});