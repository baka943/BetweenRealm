#priority 943
#Name: iRecipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

import scripts.functions.getItemName;

zenClass IRecipes {
	
	zenConstructor() {}

	//==================================
	######## Remove recipes ########
	//==================================

	function remove(removal as IItemStack) {
		recipes.remove(removal);
	}

	function remove(removals as IItemStack[]) {
		for toRemove in removals {
			recipes.remove(toRemove);
		}
	}

	function remove(removal as string, isMod as bool) {
		if(isMod) {
			recipes.removeByMod(removal);
		} else recipes.removeByRegex(removal);
	}
	
	function remove(removals as string[], isMod as bool) {
		if(isMod) {
			for toRemove in removals {
				recipes.removeByMod(toRemove);
			}
		} else {
			for toRemove in removals {
				recipes.removeByRegex(toRemove);
			}
		}
	}

	//==================================
	######## Shapeless recipes ########
	//==================================

	function add(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) name += "/" ~ i;

				recipes.addShapeless(name, item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[]) {
		var name as string = getItemName(item);

		recipes.remove(item);
		recipes.addShapeless(name, item, recipe);
	}

	//==================================
	######## Shaped/Mirrored recipes ########
	//==================================

	function add(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) name += "/" ~ i;
				
				if(isMirrored) {
					recipes.addShapedMirrored(name, item, recipe);
				} else recipes.addShaped(name, item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[][], isMirrored as bool) {
		var name as string = getItemName(item);

		recipes.remove(item);

		if(isMirrored) {
			recipes.addShapedMirrored(name, item, recipe);
		} else recipes.addShaped(name, item, recipe);
	}

	//==================================
	######## Compressed recipes ########
	//==================================

	function addCompress(output as IItemStack, input as IIngredient) {
		this.add(output, [[input, input, input], [input, input, input], [input, input, input]], false);
	}

	function addCompress(output as IItemStack, input as IIngredient, multiplier as int) {
		if(multiplier == 1) {
			this.add(output, [[input]], false);
		} else if(multiplier == 2) {
			this.add(output, [[input, input], [input, input]], false);
		} else {
			this.add(output, [[input, input, input], [input, input, input], [input, input, input]], false);
		}
	}

	//==================================
	######## Brewing recipes ########
	//==================================

	#Remove Brewing recipes
	function removeBrewing(recipes as IItemStack[][IItemStack]) {
		for ingredient, inputs in recipes {
			for input in inputs {
				brewing.removeRecipe(input, ingredient);
			}
		}
	}

	#Add Brewing recipes
	function addBrewing(recipes as IIngredient[][string][IItemStack][bool]) {
		for hidden, recipe in recipes {
			for output, inner in recipe {
				for input in inner.input {
					brewing.addBrew(input, inner.ingredient, output, hidden);
				}
			}
		}
	}

}

#init
global iRecipes as IRecipes = IRecipes();