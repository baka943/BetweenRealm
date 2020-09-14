#Name: pureDaisy.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Pure Daisy recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	livingrock,
	livingwood,
	<minecraft:sand>
];

botania.removePure(removeRecipes);

//==================================
######## Add Pure Daisy recipes ########
//==================================

val pureDaisyRecipes as IIngredient[][IItemStack][int] = {
	0 : {
		<botania:livingrock> : [
			betweenstone
		],
		<botania:livingwood> : [
			<ore:logWeedwood>
		]
	},
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