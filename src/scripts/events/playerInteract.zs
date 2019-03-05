import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerInteractEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Somethings with Player Interact Block
events.onPlayerInteract(function(event as PlayerInteractEvent) {
	var worldIn as string = event.world.getDimensionType();
	var player as IPlayer = event.player;

	if(event.block.definition.id == "minecraft:air") return;
	if(isNull(player.currentItem)) return;

	if(worldIn == "the_nether") {
		var data as IData = {toEnd : 0} + player.data;
		
		if(data.toEnd == 0 & player.currentItem.matches(<minecraft:obsidian>)) {
			player.executeCommand("gamerule sendCommandFeedback false");
			player.executeCommand("title " ~ player.name ~ " actionbar {\"text\":\"It is not time\"}");

			event.cancel();
		}
	}
});