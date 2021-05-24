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
		var from as string = player.data.PlayerPersisted.fromRealm;

		if(dimension has player.world.getDimensionType() && from != "fromWorld") {
			player.update(getInventory(player, from));
		} else player.update(getInventory(player, player.world.getDimensionType()));
	}
});

events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var from as string = player.data.PlayerPersisted.fromRealm;
		var rules as IGameRules = World.getGameRules(player.world);

		if(dimension has player.world.getDimensionType() && from != "fromWorld") {
			player.update(getInventory(player, from));
		} else player.update(getInventory(player, player.world.getDimensionType()));

		if(rules.getBoolean("keepInventory")) {
			clearInventory(player);
		}
	}
});

static dimension as string[] = ["the_nether", "CompactMachines"];