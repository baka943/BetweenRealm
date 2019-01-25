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

import scripts.stages.stageTree;
import scripts.stages.stageSwamp;
import scripts.stages.stageCave;
import scripts.stages.stageTower;
import scripts.stages.stageAsh;
import scripts.stages.stageTinker;

#Something on Player Logged in the Game
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var iData = {loggedIn : 0} as IData;
	iData = iData + event.player.data;

	if(iData.loggedIn == 0) {
		event.player.give(<embers:codex>);
		event.player.give(<embers:tinker_hammer>.withLore(["§5If this's a pickaxe...", "Why?"]));
	}

	var patched = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
	event.player.update(patched);
});

#Something with Player Changed Dimension
events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var worldTo as string = event.toWorld.getDimensionType();

	if(worldTo == "betweenlands") {
		var iData = {toBetweenlands : 0, hasTalisman : 0} as IData;
		iData = iData + event.player.data;

		if(iData.toBetweenlands == 0) {
			event.player.sendChat("Hello " ~ event.player.name ~ ", Welcome to the dark and mysterious realm!");
			event.player.addGameStage(stageSwamp.stage);

			if(iData.hasTalisman == 0) {
				var mData = {modeIn : 1} as IData;
				event.player.update(mData);
				event.player.addGameStage(stageTree.stage);
			} else {
				var mData = {modeIn : 0} as IData;
				event.player.update(mData);
			}
		}

		var patched = {toBetweenlands : iData.toBetweenlands.asInt() + 1} as IData;
		event.player.update(patched);
	}
});

#Something with Player Tick
events.onPlayerTick(function(event as PlayerTickEvent) {
	var stack as IItemStack = event.player.currentItem;

	if(isNull(stack)) return;

	if(talisman has stack) {
		var iData = {hasTalisman : 1} as IData;
		event.player.update(iData);
	}

	/* if(has stack & !(event.player.hasGameStage(stageCave.stage))) {
		event.player.addGameStage(stageCave.stage);
	} */
});

#Block Harvest Drops Handler on The Betweenlands Dimension
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	var worldIn as string = event.world.getDimensionType();
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

#Block Harvest Drops List
static blockHarvestDrops as IItemStack[][string] = {
	//Tinkers Construct
	"tconstruct:smeltery_controller" : [
		searedBrick * 8
	],
	"tconstruct:seared_furnace_controller" : [
		searedBrick * 8
	],
	"tconstruct:tinker_tank_controller" : [
		searedBrick * 8
	],
	"tconstruct:seared" : [
		searedBrick * 4
	],
	"tconstruct:seared_slab" : [
		searedBrick * 2
	],
	"tconstruct:seared_slab2" : [
		searedBrick * 2
	],
	"tconstruct:seared_stairs_brick_cracked" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_brick_triangle" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_brick_fancy" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_brick_small" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_road" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_brick" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_paver" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_creeper" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_cobble" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_stone" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_tile" : [
		searedBrick * 6
	],
	"tconstruct:seared_stairs_brick_square" : [
		searedBrick * 6
	],
	"tconstruct:seared_glass" : [
		searedBrick * 4
	],
	"tconstruct:seared_tank" : [
		searedBrick * 4
	],
	"tconstruct:smeltery_io" : [
		searedBrick * 6
	],
	"tconstruct:faucet" : [
		searedBrick * 3
	],
	"tconstruct:casting" : [
		searedBrick * 7
	],
	"tconstruct:channel" : [
		searedBrick
	],

	//Minecraft
	"minecraft:stone" : [
		smoothBetweenstone
	],
	"minecraft:cobblestone" : [
		betweenstone
	]
};