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

	if(toWorld == "betweenlands" && !player.hasGameStage(stageBetweenlands.stage)) {
		player.addGameStage(stageBetweenlands.stage);
		
		if(isNull(data.PlayerPersisted.playerType)) {
			server.commandManager.executeCommand(server, "stagetable silentaward " + player.name + " playermode");

			if(player.hasGameStage(stageGrass.stage)) {
				data = {"PlayerPersisted": {"playerType": "grass"}};
			} else if(player.hasGameStage(stageFlower.stage)) {
				data = {"PlayerPersisted": {"playerType": "flower"}};
			}

			player.update(data);
		}
    }

	if(toWorld == "overworld" && !player.hasGameStage(stageAtlantis.stage)) {
		player.addGameStage(stageAtlantis.stage);

		if(isNull(data.PlayerPersisted.realmTraveler)) {
			data = {"PlayerPersisted": {"realmTraveler": "atlantis"}};
			player.update(data);
		}

		if(!player.hasGameStage(stageMinecraft.stage)) player.addGameStage(stageMinecraft.stage);

		if(!player.hasGameStage(stageWater.stage)) player.addGameStage(stageWater.stage);
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

		if(!player.hasGameStage(stageMinecraft.stage)) player.addGameStage(stageMinecraft.stage);

		if(!player.hasGameStage(stageWater.stage)) player.addGameStage(stageWater.stage);
	}
});