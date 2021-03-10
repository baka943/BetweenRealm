#Name: blockBreak.zs
#Author: baka943

import crafttweaker.event.BlockBreakEvent;
import crafttweaker.item.IItemStack;

events.onBlockBreak(function(event as BlockBreakEvent) {
	var blockID as string = event.block.definition.id;

	if(event.block.meta != 0 ) {
		blockID += ":" ~ event.block.meta;
	}

	
});