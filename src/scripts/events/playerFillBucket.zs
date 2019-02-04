#Name: playerFillBucket.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerFillBucketEvent;

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

#Something with Player Fill Bucket
events.onPlayerFillBucket(function(event as PlayerFillBucketEvent) {
	var player as IPlayer = event.player;
	var iData = {modeIn : 0, swampWater : 0} as IData;
	iData = iData + player.data;

	if(iData.modeIn == 1) {
		var bucket = event.emptyBucket;
		var blockID = event.block.definition.id;

		if(blockID == "thebetweenlands:swamp_water") {
			if(bucket has ironBucket) {
				event.result = <minecraft:water_bucket>;
				
				if(iData.swampWater == 0) {
					player.executeCommand("title " ~ player.name ~ " actionbar {\"text\":\"The swamp water, the water.\"}");

					iData = {swampWater : 1} as IData;
					player.update(iData);
				}
			} else return;
		}
	}
});

static ironBucket as IItemStack = <minecraft:bucket>;