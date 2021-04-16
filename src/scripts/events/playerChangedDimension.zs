#Name: playerItemPickup.zs
#Author: baka943

import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.data.IData;

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data;

	var toWorld as string = event.toWorld.getDimensionType();
	var fromWorld as string = event.fromWorld.getDimensionType();

	if(isNull(data.PlayerPersisted.playerType) && toWorld == "betweenlands") {
		server.commandManager.executeCommand(server, "stagetable silentaward " + player.name + " playermode");

		if(player.hasGameStage(stageGrass.stage)) {
			data = {"PlayerPersisted": {"playerType": "grass"}};
		} else if(player.hasGameStage(stageFlower.stage)) {
			data = {"PlayerPersisted": {"playerType": "flower"}};
		}

		player.update(data);
    }

	// if(fromWorld == "betweenlands") {
	if(isNull(data.PlayerPersisted.realmTraveler)) {
		if(toWorld == "overworld") {
			data = {"PlayerPersisted": {"realmTraveler": "atlantis"}};
			player.addGameStage(stageAtlantis.stage);
		} else if(toWorld == "the_end") {
			data = {"PlayerPersisted": {"realmTraveler": "islands"}};
			player.addGameStage(stageIslands.stage);
		} else if(toWorld == "lostcities") {
			data = {"PlayerPersisted": {"realmTraveler": "cities"}};
			player.addGameStage(stageCities.stage);
		}

		player.update(data);
	} else if(toWorld == "overworld" && !player.hasGameStage(stageAtlantis.stage) && !player.hasGameStage(stageAstral.stage)) {
		player.addGameStage(stageAstral.stage);
	} else if(toWorld == "the_end" && !player.hasGameStage(stageIslands.stage) && !player.hasGameStage(stageEnder.stage)) {
		player.addGameStage(stageEnder.stage);
	} else if(toWorld == "lostcities" && !player.hasGameStage(stageCities.stage) && !player.hasGameStage(stageLost.stage)) {
		player.addGameStage(stageLost.stage);
	}
	// }
});