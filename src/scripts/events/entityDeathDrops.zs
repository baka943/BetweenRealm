#Name: entityDeathDrops.zs
#Author: baka943, ikexing

import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.event.EntityLivingDeathDropsEvent;
import crafttweaker.player.IPlayer;

import scripts.functions.getInventory;

events.onEntityLivingDeathDrops(function(event as EntityLivingDeathDropsEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var fromWorld as string = player.data.PlayerPersisted.fromRealm.asString();
		var dimension as string = player.world.getDimensionType();

		if(dimension == "the_nether") {
			player.update(getInventory(player, "overworld"));
		} else if(dimension == "CompactMachines") {
			player.update(getInventory(player, fromWorld));
		} else player.update(getInventory(player, dimension));
	}
});

events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var fromWorld as string = player.data.PlayerPersisted.fromRealm.asString();
		var dimension as string = player.world.getDimensionType();

		if(dimension == "the_nether") {
			player.update(getInventory(player, "overworld"));
		} else if(dimension == "CompactMachines") {
			player.update(getInventory(player, fromWorld));
		} else player.update(getInventory(player, dimension));
	}
});