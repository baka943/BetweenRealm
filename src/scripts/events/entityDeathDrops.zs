#Name: entityDeathDrops.zs
#Author: baka943, ikexing

import crafttweaker.event.EntityLivingDeathDropsEvent;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.player.IPlayer;

import mods.ctutils.world.World;
import mods.ctutils.world.IGameRules;

import scripts.functions.getInventory;
import scripts.functions.clearInventory;

events.onEntityLivingDeathDrops(function(event as EntityLivingDeathDropsEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var from as string = player.data.PlayerPersisted.fromRealm.asString();
		var dimension as string = player.world.getDimensionType();

		if(realms has dimension && from != "fromWorld") {
			player.update(getInventory(player, from));
		} else player.update(getInventory(player, dimension));
	}
});

events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var from as string = player.data.PlayerPersisted.fromRealm.asString();
		var rules as IGameRules = World.getGameRules(player.world);
		var dimension as string = player.world.getDimensionType();

		if(realms has dimension && from != "fromWorld") {
			player.update(getInventory(player, from));
		} else player.update(getInventory(player, dimension));

		if(rules.getBoolean("keepInventory")) {
			clearInventory(player);
		}
	}
});

static realms as string[] = ["the_nether", "CompactMachines"];