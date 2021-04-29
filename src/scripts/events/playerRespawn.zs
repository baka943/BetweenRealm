#Name: playerRespawn.zs
#Author: baka943

import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.player.IPlayer;

import mods.ctutils.world.World;
import mods.ctutils.world.IGameRules;

import scripts.functions.setInventory;
import scripts.functions.clearInventory;

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	var player as IPlayer = event.player;
	var dim as string = player.world.getDimensionType();
	var rules as IGameRules = World.getGameRules(player.world);

	if(!isNull(player.data.PlayerPersisted.memberGet("traveler_" + dim))) {
		if(rules.getBoolean("keepInventory")) {
			clearInventory(player);
		}

		setInventory(player, dim);
	}
});