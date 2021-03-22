#Name: playerOpenContainer.zs
#Author: baka943

import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.container.IContainer;

events.onPlayerOpenContainer(function(event as PlayerOpenContainerEvent) {
	var container as IContainer = event.container;
	var player as IPlayer = event.player;
	var data as IData = player.data;

	if(!player.hasGameStage(stageRelic.stage)) {
		if(isNull(data.PlayerPersisted.realmtweaks_open_container)) {
			for item in container {
				if(!isNull(item) && item.definition.owner == "magicalsculpture") {
					data = {"PlayerPersisted": {"realmtweaks_open_container": "relic"}};

					player.addGameStage(stageRelic.stage);
					player.update(data);
				}
			}
		}

		if(data.PlayerPersisted.realmtweaks_open_container == "relic") {
			player.addGameStage(stageRelic.stage);
		}
	}

	print(container.asString());
});