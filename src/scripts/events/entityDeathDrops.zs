#Name: entityDeathDrops.zs
#Author: baka943, ikexing

import crafttweaker.event.EntityLivingDeathDropsEvent;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

import mods.ctutils.world.World;
import mods.ctutils.world.IGameRules;

import scripts.functions.getInventory;
import scripts.functions.clearInventory;

//代办事项：修复在下界和压缩空间死亡BUG var realmTraveler as IData = {"PlayerPersisted": {"gotoRealm": toWorld, "fromRealm": fromWorld}};
events.onEntityLivingDeathDrops(function(event as EntityLivingDeathDropsEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var data as IData = player.data;

		if(dimension has player.world.getDimensionType()) {
			player.update(getInventory(player, data.PlayerPersisted.fromRealm));
		} else player.update(getInventory(player, player.world.getDimensionType()));
	}
});

events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	if(event.entity instanceof IPlayer) {
		var player as IPlayer = event.entity;
		var data as IData = player.data;
		var rules as IGameRules = World.getGameRules(player.world);

		if(dimension has player.world.getDimensionType()) {
			player.update(getInventory(player, data.PlayerPersisted.fromRealm));
		} else player.update(getInventory(player, player.world.getDimensionType()));

		if(rules.getBoolean("keepInventory")) {
			clearInventory(player);
		}
	}
});

static dimension as string[] = ["the_nether", "CompactMachines"];