#Name: playerChangedDimension.zs
#Author: baka943

import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.data.IData;

import scripts.functions.getInventory;
import scripts.functions.setInventory;

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data;

	var toWorld as string = event.toWorld.getDimensionType();
	var fromWorld as string = event.fromWorld.getDimensionType();

	if(toWorld == "overworld" && !player.hasGameStage(stageAtlantis.stage)) {
		player.addGameStage(stageAtlantis.stage);

		if(isNull(data.PlayerPersisted.realmTraveler)) {
			data = {"PlayerPersisted": {"realmTraveler": "atlantis"}};
			player.update(data);
		}

		if(!player.hasGameStage(stageMinecraft.stage)) {
			player.addGameStage(stageMinecraft.stage);
		}

		if(!player.hasGameStage(stageWater.stage)) {
			player.addGameStage(stageWater.stage);
		}
	}
	
	if(toWorld == "the_end" && !player.hasGameStage(stageIslands.stage)) {
		player.addGameStage(stageIslands.stage);

		if(isNull(data.PlayerPersisted.realmTraveler)) {
			data = {"PlayerPersisted": {"realmTraveler": "islands"}};
			player.update(data);
		}
	}
	
	if(toWorld == "lostcities" && !player.hasGameStage(stageCities.stage)) {
		player.addGameStage(stageCities.stage);

		if(isNull(data.PlayerPersisted.realmTraveler)) {
			data = {"PlayerPersisted": {"realmTraveler": "cities"}};
			player.update(data);
		}

		if(!player.hasGameStage(stageMinecraft.stage)) {
			player.addGameStage(stageMinecraft.stage);
		}

		if(!player.hasGameStage(stageWater.stage)) {
			player.addGameStage(stageWater.stage);
		}
	}

	if(fromWorld == "the_nether" || fromWorld == "CompactMachines") {
		player.update(getInventory(player, toWorld));
	} else player.update(getInventory(player, fromWorld));

	if(toWorld == "the_nether" || toWorld == "CompactMachines") return;

	var scommand = server.commandManager;

	if(!isNull(player.data.PlayerPersisted.memberGet("traveler_" + toWorld))) {
		setInventory(player, toWorld);
	} else {
		scommand.executeCommand(server, "gamerule sendCommandFeedback false");
		scommand.executeCommand(server, "gamerule commandBlockOutput false");
		scommand.executeCommand(server, "gamerule logAdminCommands false");
		scommand.executeCommand(server, "clear " + player.name);
	}
});