#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Shaped Recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:compass> : [
		[
			[null, plate.iron],
			[plate.iron, redstone, plate.iron],
			[null, plate.iron]
		]
	],
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

#Wooden Item/Block
for item in <ore:plankWood>.items {
	if(item.definition.owner == "minecraft") {
		iRecipes.add(<minecraft:crafting_table>, [[item, item], [item, item]], false);
		iRecipes.add(<minecraft:chest>, [[item, item, item], [item, null, item], [item, item, item]], false);
		iRecipes.add(<minecraft:stick>, [[item], [item]], false);
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

//==================================
######## Furnace Recipes ########
//==================================

#Modify Ores recipes
val furnaceRecipes as IIngredient[IItemStack] = {
	<minecraft:coal:1> : <ore:logWood>,
	<embers:ingot_copper> : metal.copper.ore,
	<embers:ingot_tin> : metal.tin.ore,
	<embers:ingot_lead> : metal.lead.ore,
	<embers:ingot_nickel> : metal.nickel.ore,
	<embers:ingot_silver> : metal.silver.ore
};

iRecipes.addFurnace(furnaceRecipes);