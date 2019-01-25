#priority 943
#Name: iRecipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.ZenStager;

import scripts.stages.stageUnused;

zenClass IRecipes {
	zenConstructor() {}

	#Handle Shapeless recipes
	function add(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for recipe in itemRecipes {
				recipes.addShapeless(item, recipe);
			}
		}
	}

	#Handle Shaped and Mirrored recipes
	function add(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for recipe in itemRecipes {
				if(isMirrored) {
					recipes.addShapedMirrored(item, recipe);
				} else recipes.addShaped(item, recipe);
			}
		}
	}

	#Remove recipes
	function remove(removal as IItemStack) {
		recipes.remove(removal);
	}

	function remove(removals as IItemStack[]) {
		for toRemove in removals {
			recipes.remove(toRemove);
		}
	}

	function remove(removals as string[]) {
		for toRemove in removals {
			recipes.removeByRegex(toRemove);
		}
	}

	#Handle Furnace recipes
	function addFurnace(toAdds as IIngredient[][IItemStack]) {
		for output, inputs in toAdds {
			furnace.remove(output);

			for input in inputs {
				furnace.addRecipe(output, input);
			}
		}
	}

	#Remove Furnace recipes
	function removeFurnace(removals as IIngredient[]) {
		for toRemove in removals {
			furnace.remove(toRemove);
		}
	}

	function removeFurnace(removals as IIngredient[IIngredient]) {
		for output, input in removals {
			furnace.remove(output, input);
		}
	}

	#Hide Items with JEI
	function hideItems(removals as IIngredient[]) {
		hideItems(removals, false);
	}

	function hideItems(removals as IIngredient[], removeRecipe as bool) {
		if (removeRecipe) {
			for toHide in removals {
				mods.jei.JEI.removeAndHide(toHide);
				ZenStager.getStage(stageUnused.stage).addIngredient(toHide, false);
			}
		} else {
			for toHide in removals {
				for toHideItem in toHide.items {
					mods.jei.JEI.hide(toHideItem);
				}
			}
		}
	}
}