#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Shaped Recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:hopper> : [
		[
			[ingot.iron, null, ingot.iron],
			[ingot.iron, <ore:chestWood>, ingot.iron],
			[null, ingot.iron]
		],
		[
			[ingot.iron, <ore:logWood>, ingot.iron],
			[ingot.iron, <ore:logWood>, ingot.iron],
			[null, ingot.iron]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Fixed Vanilla Items/Blocks
for item in <ore:plankWood>.items {
	if(item.definition.owner == "minecraft") {
		iRecipes.add(<minecraft:stick>, [[item], [item]], false);
		iRecipes.addCompress(<minecraft:crafting_table>, item, 2);
		iRecipes.add(<minecraft:chest>, [[item, item, item], [item, null, item], [item, item, item]], false);
	}
}

//==================================
######## Shapeless Recipes ########
//==================================

iRecipes.add(<minecraft:water_bucket>,
	[
		swampBucket.noReturn(),
		charCoal
	]
);

static swampBucket as IItemStack = <forge:bucketfilled>.withTag({FluidName: "swamp_water", Amount: 1000});