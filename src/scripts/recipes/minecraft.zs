#no_fix_recipe_book
#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:iron_nugget>,
	<minecraft:gold_nugget>,
	<minecraft:flint>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:iron_nugget> * 8 : [
		[
			[ingot.iron]
		]
	],
	<minecraft:iron_ingot> : [
		[
			[nugget.iron, nugget.iron, nugget.iron],
			[nugget.iron, null, nugget.iron],
			[nugget.iron, nugget.iron, nugget.iron]
		]
	],
	<minecraft:gold_nugget> * 8 : [
		[
			[ingot.gold]
		]
	],
	<minecraft:gold_ingot> : [
		[
			[nugget.gold, nugget.gold, nugget.gold],
			[nugget.gold, null, nugget.gold],
			[nugget.gold, nugget.gold, nugget.gold]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================



//==================================
######## Furnace recipes ########
//==================================

for rec in furnace.all {
	if(rec.input.definition.owner != "thebetweenlands") {
		furnace.remove(rec.output);
	}
}

furnace.addRecipe(<minecraft:iron_nugget> * 8, ore.iron);
furnace.addRecipe(<minecraft:gold_nugget> * 8, ore.gold);

jei.hide("jei.information");