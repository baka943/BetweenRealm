#priority 943
#Name: utils.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.ZenStager;
import mods.recipestages.Recipes;

import scripts.stages.stageUnused;

zenClass Utils {
	zenConstructor() {}

	//==================================
	######## Hide Items ########
	//==================================

	function hideItems(removals as IIngredient[]) {
		hideItems(removals, false);
	}

	function hideItems(removals as IIngredient[], removeRecipe as bool) {
		if (removeRecipe) {
			for toHide in removals {
				mods.jei.JEI.removeAndHide(toHide);
				ZenStager.getStage(stageUnused.stage).addIngredient(toHide);
			}
		} else {
			for toHide in removals {
				for toHideItem in toHide.items {
					mods.jei.JEI.hide(toHideItem);
				}
			}
		}
	}

	//==================================
	######## Stage Recipes ########
	//==================================

	function addStage(stageName as string, stack as IItemStack) {
		Recipes.setRecipeStage(stageName, stack);
	}
	
	//==================================
	######## Compressed Recipes ########
	//==================================

	function addCompress(output as IItemStack, input as IIngredient, multiple as int) {
		if(multiple == 2) {
			recipes.addShaped(output, [[input, input], [input, input]]);
		} else if(multiple == 3) {
			recipes.addShaped(output, [[input, input, input], [input, input, input], [input, input, input]]);
		}
	}
}