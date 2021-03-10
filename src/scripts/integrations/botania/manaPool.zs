#Name: manaPool.zs
#Author: baka943

#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IIngredient[] = [
	<botania:managlass>,
	<botania:grassseeds>,
	<botania:grassseeds:1>,
	<botania:grassseeds:2>,
	<botania:manaresource>,
	<botania:manaresource:1>
];

botania.removeManaPool(removeRecipes);

//==================================
######## Add Mana Infusion recipes ########
//==================================

val infusionRecipes as IIngredient[][IItemStack][int] = {
	150 : {
		<botania:managlass> : [
			siltGlass
		]
	},
	500 : {
		<botania:manaresource:23> : [
			<botania:dye:*>
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
	3000 : {
		<botania:manaresource> : [
			ingot.syrmorite
		]
	},
	6000 : {
		<botania:manaresource:1> : [
			gem.valonite
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
######## Add Mana Alchemy recipes ########
//==================================

val alchemyRecipes as IIngredient[][IItemStack][int] = {
	500 : {
		<minecraft:prismarine_crystals> : [
			gem.prismarine
		]
	},
	1000 : {
		<minecraft:prismarine_shard> : [
			gem.quartz
		]
	}
};

botania.addManaPoolA(alchemyRecipes);