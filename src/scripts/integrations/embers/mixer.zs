#Name: mixer.zs
#Author: baka943

import crafttweaker.liquid.ILiquidStack;

#Mixer recipes
var mixerRecipes as ILiquidStack[][ILiquidStack] = {
	<fluid:dawnstone> * 8 : [
		<fluid:iron> * 4,
		<fluid:copper> * 4
	],
	<fluid:obsidian> * 3 : [
		<fluid:water> * 10,
		<fluid:lava> * 10
	],
	<fluid:clay> * 6 : [
		<fluid:water> * 10,
		<fluid:stone> * 3,
		<fluid:dirt> * 6
	],
	<fluid:knightslime> * 4 : [
		<fluid:iron> * 4,
		<fluid:purpleslime> * 6,
		<fluid:stone> * 8
	],
	<fluid:pigiron> * 8 : [
		<fluid:iron> * 8,
		<fluid:blood> * 2,
		<fluid:clay> * 4
	],
	<fluid:manyullyn> * 8 : [
		<fluid:cobalt> * 4,
		<fluid:ardite> * 4
	]
};

embers.addMixer(mixerRecipes);