#Name: playerOpenContainer.zs
#Author: baka943

import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.player.IPlayer;

events.onPlayerOpenContainer(function(event as PlayerOpenContainerEvent) {
	var player as IPlayer = event.player;

	if(!player.hasGameStage(stageRelic.stage)) {
		for item in event.container {
			if(!isNull(item) && item.definition.owner == "magicalsculpture") {
				player.addGameStage(stageRelic.stage);

				return;
			}
		}
	}
});