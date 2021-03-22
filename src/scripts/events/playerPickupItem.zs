#Name: playerItemPickup.zs
#Author: baka943

import crafttweaker.event.PlayerPickupItemEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

events.onPlayerPickupItem(function(event as PlayerPickupItemEvent) {
	var item as string = event.item.item.definition.id;
	var player as IPlayer = event.player;
	var data as IData = player.data;

	if("roots:wildroot" == item && !player.hasGameStage(stageRoots.stage)) {
		player.addGameStage(stageRoots.stage);

		if(isNull(data.PlayerPersisted.realmtweaks_pickup_item)) {
			data = {"PlayerPersisted": {"realmtweaks_pickup_item": "grass"}};

			player.addGameStage(stageGrass.stage);
			player.addGameStage(stageWater.stage);
			player.update(data);
		}

		if(data.PlayerPersisted.realmtweaks_pickup_item == "grass") {
			player.addGameStage(stageGrass.stage);
			player.addGameStage(stageWater.stage);
		}
	}

	if(flowers has item && !player.hasGameStage(stageBotania.stage)) {
		player.addGameStage(stageBotania.stage);

		if(isNull(data.PlayerPersisted.realmtweaks_pickup_item)) {
			data = {"PlayerPersisted": {"realmtweaks_pickup_item": "flower"}};

			player.addGameStage(stageFlower.stage);
			player.update(data);
		}

		if(data.PlayerPersisted.realmtweaks_pickup_item == "flower") {
			player.addGameStage(stageFlower.stage);
		}
	}
});

static flowers as string[] = ["botania:flower", "botania:doubleflower1", "botania:doubleflower2"];