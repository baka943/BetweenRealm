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

	if(!player.hasGameStage(stageRelic.stage) && isNull(data.PlayerPersisted.openContainer)) {
		for item in container {
			if(!isNull(item) && item.definition.owner == "magicalsculpture") {
				data = {"PlayerPersisted": {"openContainer": "relic"}};

				player.addGameStage(stageRelic.stage);
				player.update(data);
			}
		}
	}
});