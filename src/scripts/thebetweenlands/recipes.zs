#Name: recipes.zs
#Author: baka943

import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

import crafttweaker.data.IData;

#Sulfur furnace
recipes.remove(<thebetweenlands:sulfur_furnace>);
recipes.addShaped(<thebetweenlands:sulfur_furnace>, [[betweenstone, betweenstone, betweenstone], [betweenstone, sulfur, betweenstone], [betweenstone, betweenstone, betweenstone]]);

#Sulfur Torch
recipes.addShaped(<thebetweenlands:sulfur_torch> * 8, [[sulfur], [<minecraft:coal:1>], [stickWeed]],
	function(out, ins, cInfo) {
		var iData = {multiTorch : 0, modeIn : 0} as IData;
		var tiems as int = 0;
		iData = iData + cInfo.player.data;

		if(iData.modeIn == 0) {
			tiems = 7;
		} else tiems = 15;

		if(iData.multiTorch <= tiems) {
			return out;
		}

		return null;
	} as IRecipeFunction,
	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var iData = {multiTorch : 0, modeIn : 0} as IData;
			var tiems as int = 0;
			iData = iData + player.data;

			if(iData.modeIn == 0) {
				tiems = 7;
			} else tiems = 15;

			if(iData.multiTorch == tiems) {
				player.sendChat("Now you can't make it anymore!");
			}

			var patched = {multiTorch : iData.multiTorch.asInt() + 1} as IData;
			player.update(patched);
		}
	} as IRecipeAction
);