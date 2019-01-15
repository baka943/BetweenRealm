#priority 500
#Name: scripts.classes.iRecipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.ZenStager;

import scripts.stages.stageUnused;

zenClass IRecipes {
	zenConstructor() {}

	#Handle Shapeless recipes
	function addNamed(map as IIngredient[][][string][IItemStack]) {
		for item, itemRecipes in map {
			for name, inner in itemRecipes {
				for i, recipe in inner {
					var toName = name;
					if(i > 0)
						toName = toName ~ "_" ~ i;
					
					if(name == "nameless")
						recipes.addShapeless(item, recipe);
					else recipes.addShapeless(toName, item, recipe);
				}
			}
		}
	}

	function add(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			for recipe in itemRecipes {
				recipes.addShapeless(item, recipe);
			}
		}
	}

	#Handle Shaped and Mirrored recipes
	function addNamed(map as IIngredient[][][][string][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			for name, inner in itemRecipes {
				for i, recipe in inner {
					var toName = name;
					if(i > 0)
						toName = toName ~ "_" ~ i;
					
					if(name == "nameless") {
						if(isMirrored)
							recipes.addShapedMirrored(item, recipe);
						else recipes.addShaped(item, recipe);
					} else {
						if(isMirrored)
							recipes.addShapedMirrored(toName, item, recipe);
						else recipes.addShaped(toName, item, recipe);
					}
				}
			}
		}
	}

	function add(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			for recipe in itemRecipes {
				if(isMirrored)
					recipes.addShapedMirrored(item, recipe);
				else recipes.addShaped(item, recipe);
			}
		}
	}

	#Remove recipes
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