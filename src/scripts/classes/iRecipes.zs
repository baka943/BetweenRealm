#priority 943
#Name: iRecipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

zenClass IRecipes {
	
	zenConstructor() {}

	//==================================
	######## Shapeless Recipes ########
	//==================================

	function add(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = this.getItemName(item);

				if(i > 0) name = name ~ "_" ~ i;

				recipes.addShapeless(name, item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[]) {
		recipes.addShapeless(this.getItemName(item), item, recipe);
	}

	//==================================
	######## Shaped/Mirrored Recipes ########
	//==================================

	function add(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = this.getItemName(item);

				if(i > 0) name = name ~ "_" ~ i;
				
				if(isMirrored) {
					recipes.addShapedMirrored(name, item, recipe);
				} else recipes.addShaped(name, item, recipe);
			}
		}
	}

	function add(item as IItemStack, recipe as IIngredient[][], isMirrored as bool) {
		if(isMirrored) {
			recipes.addShapedMirrored(this.getItemName(item), item, recipe);
		} else recipes.addShaped(this.getItemName(item), item, recipe);
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

	function removeFurnace(output as IItemStack) {
		furnace.remove(output);
	}

	function addFurnace(map as IIngredient[IItemStack]) {
		for output, input in map {
			furnace.remove(output);
			furnace.addRecipe(output, input);
		}
	}
	
	//==================================
	######## Utils ########
	//==================================
	function getItemName(item as IItemStack) as string {
		return item.displayName.replace(' ', '_');
	}

}