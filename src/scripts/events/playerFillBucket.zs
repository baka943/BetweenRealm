#Name: playerFillBucket.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerFillBucketEvent;

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Something with Player Fill Bucket
events.onPlayerFillBucket(function(event as PlayerFillBucketEvent) {
	var player as IPlayer = event.player;
	var iData as IData = {swampWater : 0} + player.data;

	var bucket = event.emptyBucket;
	var blockID = event.block.definition.id;

	if(blockID == "thebetweenlands:swamp_water") {
		if(bucket.matches(<minecraft:bucket>)) {
			event.result = <minecraft:water_bucket>;
			
			if(iData.swampWater == 0) {
				player.executeCommand("gamerule sendCommandFeedback false");
				player.executeCommand("title " ~ player.name ~ " actionbar {\"text\":\"swamp water is the water\"}");

				iData = {swampWater : 1} as IData;
				player.update(iData);
			}
		} else return;
	}
});