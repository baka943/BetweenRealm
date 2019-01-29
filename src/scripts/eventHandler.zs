#Name: evenHandler.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;

import scripts.stages.stageSwamp;
import scripts.stages.stageCave;
import scripts.stages.stageAsh;

#Something on Player Logged in the Game
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var iData = {loggedIn : 0} as IData;
	iData = iData + event.player.data;

	if(iData.loggedIn == 0) {
		event.player.give(<embers:codex>);
		event.player.give(<embers:tinker_hammer>.withLore(["§5If this's a pickaxe...", "Why?"]));
		event.player.executeCommand("gamerule sendCommandFeedback false");
	}

	var patched = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
	event.player.update(patched);
});

#Something with Player Changed Dimension
events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var worldTo as string = event.toWorld.getDimensionType();
	var iPlayer as IPlayer = event.player;

	if(worldTo == "betweenlands") {
		var iData = {toBetweenlands : 0, hasTalisman : 0} as IData;
		iData = iData + iPlayer.data;

		if(iData.toBetweenlands == 0) {
			iPlayer.sendChat("Hello " ~ iPlayer.name ~ ", Welcome to the dark and mysterious realm!");
			iPlayer.addGameStage(stageSwamp.stage);
			iPlayer.executeCommand("title " ~ iPlayer.name ~ " subtitle {\"text\":\"The dark and mysterious realm...\", \"color\":\"gray\", \"italic\":true}");
			iPlayer.executeCommand("title " ~ iPlayer.name ~ " title {\"text\":\"Stage Swamp\", \"bold\":true}");

			if(iData.hasTalisman == 0) {
				var mData = {modeIn : 1} as IData;
				iPlayer.update(mData);
			} else {
				var mData = {modeIn : 0} as IData;
				iPlayer.update(mData);
			}
		}

		var patched = {toBetweenlands : iData.toBetweenlands.asInt() + 1} as IData;
		iPlayer.update(patched);
	}
});

#Something with Player Tick
events.onPlayerTick(function(event as PlayerTickEvent) {
	var stack as IItemStack = event.player.currentItem;
	var iData = {hasTalisman : 0} as IData;
	iData = iData + event.player.data;

	if(isNull(stack)) return;

	if((talisman has stack) & (iData.hasTalisman == 0)) {
		iData = {hasTalisman : 1} as IData;
		event.player.update(iData);
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

#Holding Items
static talisman as IItemStack = <thebetweenlands:swamp_talisman>;
static lifeCrystal as IItemStack = <thebetweenlands:life_crystal>;

#Block Harvest Drops List
static blockHarvestDrops as IItemStack[][string] = {
	//Minecraft
	"minecraft:stone" : [smoothBetweenstone],
	"minecraft:cobblestone" : [betweenstone]
};