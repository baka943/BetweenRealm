#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:glass_bottle> * 3 : [
		[
			[<minecraft:glass>, null, <minecraft:glass>],
			[null, <minecraft:glass>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Furnace recipes ########
//==================================

for rec in furnace.all {
	var input as IIngredient = rec.input;
	var output as IItemStack = rec.output;

	for item in input.items {
		if(!(list in item.definition.owner)) {
			furnace.remove(output);
		}
	}
}

static list as string[] = ["thebetweenlands", "botania", "roots", "mysticalworld"];

furnace.addRecipe(<minecraft:iron_ingot>, ore.iron);
furnace.addRecipe(<minecraft:gold_ingot>, ore.gold);
furnace.addRecipe(<minecraft:dye:4> * 8, ore.lapis);