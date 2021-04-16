#Name: playerOpenContainer.zs
#Author: baka943

import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;

events.onPlayerOpenContainer(function(event as PlayerOpenContainerEvent) {
	var player as IPlayer = event.player;
	var data as IData = player.data;

	if(!player.hasGameStage(stageRelic.stage)) {
		if(isNull(data.PlayerPersisted.lootThief)) {
			for item in event.container {
				if(!isNull(item) && item.definition.owner == "magicalsculpture") {
					data = {"PlayerPersisted": {"lootThief": "relic"}};

					player.addGameStage(stageRelic.stage);
					player.update(data);
				}
			}
		} else if(data.PlayerPersisted.lootThief == "relic") {
			player.addGameStage(stageRelic.stage);
		}
	}
});