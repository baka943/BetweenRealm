#Name: mixer.zs
#Author: baka943

import crafttweaker.liquid.ILiquidStack;

#Mixer recipes
var mixerRecipes as ILiquidStack[][ILiquidStack] = {
	<fluid:dawnstone> * 8 : [
		<fluid:iron> * 4,
		<fluid:copper> * 4
	],
	<fluid:obsidian> * 36 : [
		<fluid:water> * 125,
		<fluid:lava> * 125
	],
	<fluid:clay> * 144 : [
		<fluid:water> * 250,
		<fluid:stone> * 72,
		<fluid:dirt> * 144
	],
	<fluid:knightslime> * 72 : [
		<fluid:iron> * 72,
		<fluid:purpleslime> * 125,
		<fluid:stone> * 144
	],
	<fluid:pigiron> * 144 : [
		<fluid:iron> * 144,
		<fluid:blood> * 40,
		<fluid:clay> * 72
	],
	<fluid:manyullyn> * 2 : [
		<fluid:cobalt> * 2,
		<fluid:ardite> * 2
	]
};

embers.addMixer(mixerRecipes);