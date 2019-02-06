#Name: thebetweenlands.zs
#Author: baka943

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

#Sulfur furnace
iRecipes.add(<thebetweenlands:sulfur_furnace>,
	[
		[betweenstone, betweenstone, betweenstone],
		[betweenstone, sulfur, betweenstone],
		[betweenstone, betweenstone, betweenstone]
	],
	false
);

#Sulfur Torch
recipes.addShaped(<thebetweenlands:sulfur_torch> * 8,
	[
		[sulfur],
		[<minecraft:coal:1>],
		[stickWeed]
	],
	
	function(out, ins, cInfo) {
		var data as IData = {multiTorch : 0, modeIn : 0} + cInfo.player.data;

		if(data.modeIn == 1 | data.multiTorch < 16) {
			return out;
		}

		return null;
	} as IRecipeFunction,

	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var data as IData = {multiTorch : 0, modeIn : 0} + player.data;

			if(data.multiTorch == 15) {
				player.sendChat("Now you can't make it anymore!");
			}

			if(data.modeIn == 0) {
				data = {multiTorch : data.multiTorch.asInt() + 1};
				player.update(data);
			}
		}
	} as IRecipeAction
);