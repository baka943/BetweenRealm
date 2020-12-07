#Name: crucible.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

pyrotech.removeCrucible();

val crucibleRecipes as IIngredient[][ILiquidStack] = {
	<fluid:water> * 125 : [
		<minecraft:snowball>
	],
	<fluid:water> * 1000 : [
		<minecraft:ice>,
		<minecraft:snow>
	],
	<fluid:water> * 2000 : [
		<minecraft:packed_ice>
	],
	<fluid:blood> * 40 : [
		<minecraft:rotten_flesh>
	],
	<fluid:purpleslime> * 250 : [
		<tconstruct:edible:2>
	],
	<fluid:purpleslime> * 1000 : [
		<tconstruct:slime_congealed:2>
	],
	<fluid:purpleslime> * 2250 : [
		<tconstruct:slime:2>
	],
	<fluid:dirt> * 144 : [
		<ore:dirt>,
		<tconstruct:materials:1>
	],
	<fluid:dirt> * 576 : [
		<tconstruct:deco_ground>
	],
	<fluid:clay> * 144 : [
		<minecraft:clay_ball>
	],
	<fluid:clay> * 576 : [
		<minecraft:clay>
	],
	<fluid:glass> * 375 : [
		<ore:paneGlass>
	],
	<fluid:glass> * 1000 : [
		<ore:sand>,
		<ore:blockGlass>,
		<minecraft:glass_bottle>
	],
	<fluid:glass> * 2500 : [
		<tconstruct:fancy_frame:6>
	]
};

pyrotech.addCrucible(crucibleRecipes);