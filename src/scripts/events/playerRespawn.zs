#Name: playerRespawn.zs
#Author: baka943

import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

import scripts.functions.setInventory;

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	var player as IPlayer = event.player;
	var dim as string = player.world.getDimensionType();

	if(!isNull(player.data.PlayerPersisted.memberGet("traveler_" + dim))) {
		setInventory(player, dim);
	}

	var realmTraveler as IData = {"PlayerPersisted": {"fromRealm": "fromWorld"}};
	player.update(realmTraveler);
});