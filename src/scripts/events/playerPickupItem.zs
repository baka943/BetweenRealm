#Name: playerItemPickup.zs
#Author: baka943

import crafttweaker.event.PlayerPickupItemEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemDefinition;

events.onPlayerPickupItem(function(event as PlayerPickupItemEvent) {
	var item as IItemDefinition = event.item.item.definition;
	var player as IPlayer = event.player;

	if(isNull(item)) return;

	if("roots:wildroot" == item.id && !player.hasGameStage(stageRoots.stage)) {
		player.addGameStage(stageRoots.stage);
		player.give(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:roots_guide"}));
	}

	if(flowers has item.id && !player.hasGameStage(stageBotania.stage)) {
		player.addGameStage(stageBotania.stage);
		player.give(<botania:lexicon>);
	}

	if(item.owner == "magicalsculpture" && !player.hasGameStage(stageRelic.stage)) {
		player.addGameStage(stageRelic.stage);
	}
});

static flowers as string[] = ["botania:flower", "botania:doubleflower1", "botania:doubleflower2"];