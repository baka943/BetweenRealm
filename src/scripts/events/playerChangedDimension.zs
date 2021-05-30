#Name: playerChangedDimension.zs
#Author: baka943

import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

import scripts.functions.getInventory;
import scripts.functions.setInventory;
import scripts.functions.clearInventory;

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data.PlayerPersisted;

	var toWorld as string = event.toWorld.getDimensionType();
	var fromWorld as string = event.fromWorld.getDimensionType();

	var realmTraveler as IData = {"PlayerPersisted": {"fromRealm": fromWorld}};
	player.update(realmTraveler);

	if(fromWorld == "the_nether") {
		player.update(getInventory(player, "overworld"));
	} else if(fromWorld == "CompactMachines") {
		player.update(getInventory(player, toWorld));
	} else player.update(getInventory(player, fromWorld));

	if(toWorld == "CompactMachines") return;

	if(clearInventory(player) && toWorld == "the_nether" && !isNull(data.traveler_overworld)) {
		setInventory(player, "overworld");
	} else if(!isNull(data.memberGet("traveler_" + toWorld))) {
		setInventory(player, toWorld);
	}
});