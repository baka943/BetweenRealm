#Name: playerItemPickup.zs
#Author: baka943

import crafttweaker.event.PlayerPickupItemEvent;
import crafttweaker.player.IPlayer;

events.onPlayerPickupItem(function(event as PlayerPickupItemEvent) {
	var item as string = event.item.item.definition.id;
	var player as IPlayer = event.player;

	if("roots:wildroot" == item && !player.hasGameStage(stageRoots.stage)) {
		player.addGameStage(stageRoots.stage);
	}

	if(flowers has item && !player.hasGameStage(stageBotania.stage)) {
		player.addGameStage(stageBotania.stage);
	}
});

static flowers as string[] = ["botania:flower", "botania:doubleflower1", "botania:doubleflower2"];