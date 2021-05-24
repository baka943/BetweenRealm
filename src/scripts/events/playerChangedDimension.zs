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

		// if(isNull(data.PlayerPersisted.hasASBook)) {
		// 	data = {"PlayerPersisted": {"hasASBook": "yep"}};
		// 	player.update(data);
		// 	player.give(<astralsorcery:itemjournal>);
		// }

		if(!player.hasGameStage(stageMinecraft.stage)) {
			player.addGameStage(stageMinecraft.stage);
		}

		if(!player.hasGameStage(stageWater.stage)) {
			player.addGameStage(stageWater.stage);
		}
	}
	
	if(toWorld == "the_end" && !player.hasGameStage(stageIslands.stage)) {
		player.addGameStage(stageIslands.stage);
	}
	
	if(toWorld == "lostcities" && !player.hasGameStage(stageCities.stage)) {
		player.addGameStage(stageCities.stage);

		// if(isNull(data.PlayerPersisted.hasPYBook)) {
		// 	data = {"PlayerPersisted": {"hasPYBook": "yep"}};
		// 	player.update(data);
		// 	player.give(<pyrotech:book>);
		// }

		if(!player.hasGameStage(stageMinecraft.stage)) {
			player.addGameStage(stageMinecraft.stage);
		}

		if(!player.hasGameStage(stageWater.stage)) {
			player.addGameStage(stageWater.stage);
		}
	}

	var realmTraveler as IData = {"PlayerPersisted": {"fromRealm": fromWorld}};
	player.update(realmTraveler);

	if(fromWorld == "the_nether" || fromWorld == "CompactMachines") {
		player.update(getInventory(player, toWorld));
		return;
	} else player.update(getInventory(player, fromWorld));

	if(toWorld == "the_nether"
		|| toWorld == "CompactMachines") return;

	clearInventory(player);

	if(!isNull(player.data.PlayerPersisted.memberGet("traveler_" + toWorld))) {
		setInventory(player, toWorld);
	}
});