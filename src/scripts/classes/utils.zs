#priority 943
#Name: utils.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

import mods.zenstages.ZenStager;
import mods.recipestages.Recipes;

import scripts.stages.stageUnused;

zenClass Utils {
	zenConstructor() {}

	#Hide Items with JEI
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

	#Set the stage of a non staged recipe
	function addStage(stageName as string, stack as IItemStack) {
		Recipes.setRecipeStage(stageName, stack);
	}
}