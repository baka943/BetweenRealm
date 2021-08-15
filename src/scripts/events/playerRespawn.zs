#Name: playerRespawn.zs
#Author: baka943

import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.event.EntityLivingFallEvent;
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

	player.health = player.maxHealth / 2;
	player.update({"PlayerPersisted": {"NoFallDamage": 1}} as IData);
});

events.onEntityLivingFall(function(event as EntityLivingFallEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var data as IData = player.data.PlayerPersisted;

		if(!player.world.isRemote() && !isNull(data.memberGet("NoFallDamage")) && data.NoFallDamage == 1) {
			event.cancel();
			player.update({"PlayerPersisted": {"NoFallDamage": 0}} as IData);
		}
	}
});