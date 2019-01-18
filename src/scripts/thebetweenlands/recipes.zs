#Name: recipes.zs
#Author: baka943

import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

#Sulfur furnace
recipes.remove(<thebetweenlands:sulfur_furnace>);
recipes.addShaped(<thebetweenlands:sulfur_furnace>, [[betweenstone, betweenstone, betweenstone], [betweenstone, sulfur, betweenstone], [betweenstone, betweenstone, betweenstone]]);

#Sulfur Torch
recipes.addShaped(<thebetweenlands:sulfur_torch> * 8, [[sulfur], [<minecraft:coal:1>], [<ore:stickWood>]],
	function(out, ins, cInfo) {
		var iData = {"multiTorch": 0} as IData;
		iData = iData + cInfo.player.data;

		if(iData.multiTorch <= 15) {
			return out;
		}

		return null;
	} as IRecipeFunction,
	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var iData = {"multiTorch": 0} as IData;
			iData = iData + player.data;

			if(iData.multiTorch == 15) {
				player.sendChat("You can not do it now!");
			}

			var patched = {"multiTorch": iData.multiTorch.asInt() + 1} as IData;
			player.update(patched);
		}
	} as IRecipeAction
);