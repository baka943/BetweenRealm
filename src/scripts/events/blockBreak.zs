#Name: blockBreak.zs
#Author: baka943

import crafttweaker.events.IEventManager;
//import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockBreakEvent;

import crafttweaker.item.IItemStack;
//import crafttweaker.block.IBlock;

events.onBlockBreak(function(event as BlockBreakEvent) {
	var blockID as string = event.block.definition.id;

	if(event.block.meta != 0 ) {
		blockID += ":" ~ event.block.meta;
	}

	
});