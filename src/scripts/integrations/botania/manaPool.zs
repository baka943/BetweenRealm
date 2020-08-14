#Name: manaPool.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Recipes ########
//==================================

val removeRecipes as IIngredient[] = [
	<botania:managlass>,
	<botania:grassseeds>,
	<botania:grassseeds:1>,
	<botania:grassseeds:2>,
	<botania:manaresource:1>
];

botania.removeManaPool(removeRecipes);

//==================================
######## Mana Infusions ########
//==================================

val infusionRecipes as IIngredient[][IItemStack][int] = {
	150 : {
		<botania:managlass> : [
			siltGlass
		]
	},
	2500 : {
		<botania:grassseeds> : [
			swampTallgrass
		],
		<botania:grassseeds:1> : [
			<thebetweenlands:dead_weedwood_bush>
		]
	},
	6000 : {
		<botania:manaresource:1> : [
			<thebetweenlands:items_misc:19>
		]
	},
	6500 : {
		<botania:grassseeds:2> : [
			<ore:foodMushroom>
		]
	}
};

botania.addManaPoolI(infusionRecipes);

//==================================
######## Mana Alchemy ########
//==================================

val alchemyRecipes as IIngredient[][IItemStack][int] = {
	500 : {
		<minecraft:prismarine_crystals> : [
			<minecraft:prismarine_shard>
		]
	},
	1000 : {
		<minecraft:prismarine_shard> : [
			<ore:gemQuartz>
		]
	}
};

botania.addManaPoolA(alchemyRecipes);