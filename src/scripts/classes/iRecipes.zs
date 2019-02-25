#priority 943
#Name: iRecipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.ZenStager;

zenClass IRecipes {
	zenConstructor() {}

	//==================================
	######## Shapeless Recipes ########
	//==================================

	function add(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for recipe in itemRecipes {
				recipes.addShapeless(item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[]) {
		recipes.addShapeless(item, recipe);
	}

	//==================================
	######## Shaped/Mirrored Recipes ########
	//==================================

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

	function add(item as IItemStack, recipe as IIngredient[][], isMirrored as bool) {
		if(isMirrored) {
			recipes.addShapedMirrored(item, recipe);
		} else recipes.addShaped(item, recipe);
	}


	//==================================
	######## Stage Recipes ########
	//==================================

	#Add a Shapeless recipe that is lockde behind a stage
	function addStage(map as IIngredient[][string][IItemStack][string]) {
		for stage, itemRecipes in map {
			for item, inner in itemRecipes {
				for name, recipe in inner {
					recipes.addShapeless(name, item, recipe);
					ZenStager.getStage(stage).addRecipeName("crafttweaker:" ~ name);
				}
			}
		}
	}

	#Add a Shaped/Mirrored recipe that is lockde behind a stage
	function addStage(map as IIngredient[][][string][IItemStack][string], isMirrored as bool) {
		for stage, itemRecipes in map {
			for item, inner in itemRecipes {
				for name, recipe in inner {
					if(isMirrored) {
						recipes.addShapedMirrored(name, item, recipe);
					} else recipes.addShaped(name, item, recipe);

					ZenStager.getStage(stage).addRecipeName("crafttweaker:" ~ name);
				}
			}
		}
	}

	//==================================
	######## Remove Recipes ########
	//==================================

	function remove(removal as IItemStack) {
		recipes.remove(removal);
	}

	function remove(removals as IItemStack[]) {
		for toRemove in removals {
			recipes.remove(toRemove);
		}
	}

	function remove(removal as string) {
		recipes.removeByRegex(removal);
	}
	
	function remove(removals as string[]) {
		for toRemove in removals {
			recipes.removeByRegex(toRemove);
		}
	}

	//==================================
	######## Furnace Recipes ########
	//==================================

	function addFurnace(map as IIngredient[IItemStack]) {
		for output, input in map {
			furnace.remove(output);
			furnace.addRecipe(output, input);
		}
	}
	
}