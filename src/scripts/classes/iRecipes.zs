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
	######## Shapeless Recipes ########
	//==================================

	function add(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) name = name ~ "_" ~ i;

				recipes.addShapeless(name, item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[]) {
		var name as string = getItemName(item);

		recipes.addShapeless(name, item, recipe);
	}

	//==================================
	######## Shaped/Mirrored Recipes ########
	//==================================

	function add(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) name = name ~ "_" ~ i;
				
				if(isMirrored) {
					recipes.addShapedMirrored(name, item, recipe);
				} else recipes.addShaped(name, item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[][], isMirrored as bool) {
		var name as string = getItemName(item);

		if(isMirrored) {
			recipes.addShapedMirrored(name, item, recipe);
		} else recipes.addShaped(name, item, recipe);
	}

	//==================================
	######## Compressed Recipes ########
	//==================================

	function addCompress(output as IItemStack, input as IIngredient) {
		this.add(output, [[input, input, input], [input, input, input], [input, input, input]], false);
	}

	function addCompress(output as IItemStack, input as IIngredient, multiplier as int) {
		if(multiplier == 1) {
			this.add(output, [[input]], false);
		} else if(multiplier == 2) {
			this.add(output, [[input, input], [input, input]], false);
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

}