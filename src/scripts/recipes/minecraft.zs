#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove Recipes ########
//==================================

#Remove Items/Blocks
val removeItems as IItemStack[] = [
	<minecraft:leather>,
	<minecraft:stone:3>,
	<minecraft:stone:5>,
	<minecraft:ladder>
];

iRecipes.remove(removeItems);

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
	],
	<minecraft:ladder> * 8 : [
		[
			[<minecraft:stick>, null, <minecraft:stick>],
			[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
			[<minecraft:stick>, null, <minecraft:stick>]
		]
	],
	<minecraft:glass_bottle> * 3 : [
		[
			[<minecraft:glass>, null, <minecraft:glass>],
			[null, <minecraft:glass>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Fixed Vanilla Items/Blocks
for item in <ore:plankWood>.items {
	if(item.definition.owner == "minecraft") {
		val shapedrecipes as IIngredient[][][][IItemStack] = {
			<minecraft:stick> * 4 : [
				[
					[item],
					[item]
				]
			],
			<minecraft:chest> : [
				[
					[item, item, item],
					[item, null, item],
					[item, item, item]
				]
			],
			<minecraft:wooden_pickaxe> : [
				[
					[item, item, item],
					[null, <ore:stickWood>],
					[null, <ore:stickWood>]
				]
			],
			<minecraft:wooden_shovel> : [
				[
					[item],
					[<ore:stickWood>],
					[<ore:stickWood>]
				]
			],
			<minecraft:wooden_sword> : [
				[
					[item],
					[item],
					[<ore:stickWood>]
				]
			],
			<minecraft:bowl> * 4 : [
				[
					[item, null, item],
					[null, item]
				]
			],
			<minecraft:wooden_pressure_plate> : [
				[
					[item, item]
				]
			],
			<minecraft:wooden_button> : [
				[
					[item]
				]
			],
			<minecraft:sign> * 3 : [
				[
					[item, item, item],
					[item, item, item],
					[null, <ore:stickWood>]
				]
			],
			<minecraft:shield> : [
				[
					[item, ingot.iron, item],
					[item, item, item],
					[null, item]
				]
			]
		};

		iRecipes.add(shapedrecipes, false);
		iRecipes.addCompress(<minecraft:crafting_table>, item, 2);
		iRecipes.add(<minecraft:wooden_axe>, [[item, item], [item, <ore:stickWood>], [null, <ore:stickWood>]], true);
		iRecipes.add(<minecraft:wooden_hoe>, [[item, item], [null, <ore:stickWood>], [null, <ore:stickWood>]], true);
	}
}

for item in <ore:cobblestone>.items {
	if(item.definition.owner != "thebetweenlands") {
		val shapedrecipes as IIngredient[][][][IItemStack] = {
			<minecraft:stone_pickaxe> : [
				[
					[item, item, item],
					[null, <ore:stickWood>],
					[null, <ore:stickWood>]
				]
			],
			<minecraft:stone_shovel> : [
				[
					[item],
					[<ore:stickWood>],
					[<ore:stickWood>]
				]
			],
			<minecraft:stone_sword> : [
				[
					[item],
					[item],
					[<ore:stickWood>]
				]
			],
			<minecraft:lever> : [
				[
					[<ore:stickWood>],
					[item]
				]
			]
		};

		iRecipes.add(shapedrecipes, false);
		iRecipes.add(<minecraft:stone_axe>, [[item, item], [item, <ore:stickWood>], [null, <ore:stickWood>]], true);
		iRecipes.add(<minecraft:stone_hoe>, [[item, item], [null, <ore:stickWood>], [null, <ore:stickWood>]], true);
		iRecipes.add(<minecraft:mossy_cobblestone>, [item, <minecraft:vine>]);
	}
}

for item in <ore:leather>.items {
	if(item.definition.owner == "minecraft") {
		val shapedrecipes as IIngredient[][][][IItemStack] = {
			<minecraft:leather_helmet> : [
				[
					[item, item, item],
					[item, null, item]
				]
			],
			<minecraft:leather_chestplate> : [
				[
					[item, null, item],
					[item, item, item],
					[item, item, item]
				]
			],
			<minecraft:leather_leggings> : [
				[
					[item, item, item],
					[item, null, item],
					[item, null, item]
				]
			],
			<minecraft:leather_boots> : [
				[
					[item, null, item],
					[item, null, item]
				]
			],
			<minecraft:item_frame> : [
				[
					[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
					[<ore:stickWood>, item, <ore:stickWood>],
					[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
				]
			]
		};

		iRecipes.add(shapedrecipes, false);
		iRecipes.add(<minecraft:book>, [<ore:paper>, <ore:paper>, <ore:paper>, item]);
	}
}