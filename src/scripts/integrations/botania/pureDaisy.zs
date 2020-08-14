#Name: pureDaisy.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Pure Daisy Recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:cobblestone>,
	<minecraft:packed_ice>,
	<minecraft:sand>
];

botania.removePure(removeRecipes);

//==================================
######## Pure Daisy Recipes ########
//==================================

val pureDaisyRecipes as IIngredient[][IItemStack][int] = {
	80 : {
		<minecraft:slime> : [
			<thebetweenlands:rubber_block>
		],
		<minecraft:sand> : [
			<thebetweenlands:silt>
		],
		<minecraft:grass> : [
			<thebetweenlands:swamp_grass>
		]
	}
};

botania.addPure(pureDaisyRecipes);