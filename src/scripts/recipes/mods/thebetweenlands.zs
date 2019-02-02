#Name: thebetweenlands.zs
#Author: baka943

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

#Sulfur furnace
iRecipes.add(<thebetweenlands:sulfur_furnace>, [[betweenstone, betweenstone, betweenstone], [betweenstone, sulfur, betweenstone], [betweenstone, betweenstone, betweenstone]]);

#Sulfur Torch
recipes.addShaped(<thebetweenlands:sulfur_torch> * 8,
	[
		[sulfur],
		[<minecraft:coal:1>],
		[stickWeed]
	],
	
	function(out, ins, cInfo) {
		var iData = {multiTorch : 0} as IData;
		iData = iData + cInfo.player.data;

		if(iData.modeIn == 1 | iData.multiTorch <= 15) {
			return out;
		}

		return null;
	} as IRecipeFunction,

	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var iData = {multiTorch : 0} as IData;
			iData = iData + player.data;

			if(iData.multiTorch == 15) {
				player.sendChat("Now you can't make it anymore!");
			}

			if(iData.modeIn == 0) {
				var patched = {multiTorch : iData.multiTorch.asInt() + 1} as IData;
				player.update(patched);
			}
		}
	} as IRecipeAction
);