#Name: playerItemPickup.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerPickupItemEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;

events.onPlayerPickupItem(function(event as PlayerPickupItemEvent) {
	var item as IItemStack = event.item.item;
});