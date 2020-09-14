#Name: brewing.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Brewing recipes ########
//==================================

val removeRecipes as IItemStack[][IItemStack] = {
	<minecraft:nether_wart> : [
		<minecraft:potion>.withTag({Potion: "minecraft:water"}),
		<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}),
		<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"})
	]
};

iRecipes.removeBrewing(removeRecipes);

//==================================
######## Add Brewing recipes ########
//==================================

val brewingRecipes as IIngredient[][string][IItemStack][bool] = {
	false : {
		<minecraft:potion>.withTag({Potion: "minecraft:awkward"}) : {
			input : [
				<minecraft:potion>.withTag({Potion: "minecraft:water"})
			],
			ingredient : [
				wildroot
			]
		},
		<minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}) : {
			input : [
				<minecraft:splash_potion>.withTag({Potion: "minecraft:water"})
			],
			ingredient : [
				wildroot
			]
		},
		<minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}) : {
			input : [
				<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"})
			],
			ingredient : [
				wildroot
			]
		}
	}
};

iRecipes.addBrewing(brewingRecipes);