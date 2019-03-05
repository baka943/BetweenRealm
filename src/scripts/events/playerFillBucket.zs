#Name: playerFillBucket.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerFillBucketEvent;

#Player Fill Bucket with Swamp water
events.onPlayerFillBucket(function(event as PlayerFillBucketEvent) {
	var bucket = event.emptyBucket;
	var blockID = event.block.definition.id;

	if(blockID == "thebetweenlands:swamp_water") {
		if(bucket.matches(<minecraft:bucket>)) {
			event.result = <minecraft:water_bucket>;
		} else return;
	}
});