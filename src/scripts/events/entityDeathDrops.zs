#Name: entityDeathDrops.zs
#Author: baka943, ikexing

import crafttweaker.event.EntityLivingDeathDropsEvent;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.player.IPlayer;

import mods.ctutils.world.World;
import mods.ctutils.world.IGameRules;

import scripts.functions.getInventory;

events.onEntityLivingDeathDrops(function(event as EntityLivingDeathDropsEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;

		player.update(getInventory(player, player.world.getDimensionType()));
	}
});

events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var rules as IGameRules = World.getGameRules(player.world);

		if(rules.getBoolean("keepInventory")) {
			player.update(getInventory(player, player.world.getDimensionType()));
		}
	}
});