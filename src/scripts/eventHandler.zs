#Name: evenHandler.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerFillBucketEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;

import scripts.stages.stageSwamp;
import scripts.stages.stageCave;
import scripts.stages.stageAsh;

#Something on Player Logged in the Game
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var player as IPlayer = event.player;
	var iData = {loggedIn : 0} as IData;
	iData = iData + player.data;

	if(iData.loggedIn == 0) {
		player.give(<embers:codex>);
		player.give(<embers:tinker_hammer>.withLore(["§5If this's a pickaxe...", "Why?"]));
		player.executeCommand("gamerule sendCommandFeedback false");
	}

	var patched = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
	player.update(patched);
});

#Something with Player Changed Dimension
events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var worldTo as string = event.toWorld.getDimensionType();
	var player as IPlayer = event.player;

	if(worldTo == "betweenlands") {
		var iData = {toBetweenlands : 0, hasTalisman : 0} as IData;
		iData = iData + player.data;

		if(iData.toBetweenlands == 0) {
			player.sendChat("Hello " ~ player.name ~ ", Welcome to the dark and mysterious realm!");
			player.addGameStage(stageSwamp.stage);
			player.executeCommand("title " ~ player.name ~ " subtitle {\"text\":\"The dark and mysterious realm...\", \"color\":\"gray\", \"italic\":true}");
			player.executeCommand("title " ~ player.name ~ " title {\"text\":\"Stage Swamp\", \"bold\":true}");

			if(iData.hasTalisman == 0) {
				var mData = {modeIn : 1} as IData;
				player.update(mData);
			} else {
				var mData = {modeIn : 0} as IData;
				player.update(mData);
			}
		}

		var patched = {toBetweenlands : iData.toBetweenlands.asInt() + 1} as IData;
		player.update(patched);
	}
});

#Something with Player Tick
events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var stack as IItemStack = player.currentItem;
	var iData = {hasTalisman : 0} as IData;
	iData = iData + player.data;

	if(isNull(stack)) return;

	if((talisman has stack) & (iData.hasTalisman == 0)) {
		iData = {hasTalisman : 1} as IData;
		player.update(iData);
	}
});

#Something with Player Fill Bucket
events.onPlayerFillBucket(function(event as PlayerFillBucketEvent) {
	var bucket as IItemStack = event.emptyBucket;
	var blockID = event.block.definition.id;
	var player as IPlayer = event.player;
	var iData = {modeIn : 0} as IData;
	iData = iData + player.data;

	if((bucket has ironBucket) & (iData.modeIn == 1) & (blockID == "thebetweenlands:swamp_water")) {
		event.result = <minecraft:water_bucket>;
		
	}
});

#Block Harvest Drops Handler on The Betweenlands Dimension
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	var worldIn = event.world.getDimensionType();
	var blockID = event.block.definition.id;

	if(worldIn == "betweenlands") {
		if(event.silkTouch) {
			return;
		}

		if(blockHarvestDrops has blockID) {
			event.drops = blockHarvestDrops[blockID];
		}
	}

});

#Key Items
static talisman as IItemStack = <thebetweenlands:swamp_talisman>;
static lifeCrystal as IItemStack = <thebetweenlands:life_crystal>;
static ironBucket as IItemStack = <minecraft:bucket>;

#Block Harvest Drops List
static blockHarvestDrops as IItemStack[][string] = {
	//Minecraft
	"minecraft:stone" : [smoothBetweenstone],
	"minecraft:cobblestone" : [betweenstone]
};