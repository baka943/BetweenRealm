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
	var data as IData = player.data;

	var toWorld as string = event.toWorld.getDimensionType();
	var fromWorld as string = event.fromWorld.getDimensionType();

	if(toWorld == "overworld" && !player.hasGameStage(stageAtlantis.stage)) {
		player.addGameStage(stageAtlantis.stage);
	}

	if(toWorld == "the_nether" && !player.hasGameStage(stageNether.stage)) {
		player.addGameStage(stageNether.stage);
	}
	
	if(toWorld == "the_end" && !player.hasGameStage(stageIslands.stage)) {
		player.addGameStage(stageIslands.stage);
	}
	
	if(toWorld == "lostcities" && !player.hasGameStage(stageCities.stage)) {
		player.addGameStage(stageCities.stage);
	}

	var realmTraveler as IData = {"PlayerPersisted": {"fromRealm": fromWorld}};
	player.update(realmTraveler);

	if(fromWorld == "the_nether") {
		player.update(getInventory(player, "overworld"));
	} else if(fromWorld == "CompactMachines") {
		player.update(getInventory(player, toWorld));
	} else player.update(getInventory(player, fromWorld));

	if(toWorld == "CompactMachines") return;

	if(clearInventory(player) && !isNull(player.data.PlayerPersisted.memberGet("traveler_" + toWorld))) {
		setInventory(player, toWorld);
	}
});