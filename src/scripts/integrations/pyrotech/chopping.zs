#Name: chopping.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

pyrotech.removeChopping();

val choppingRecipes as IIngredient[][IItemStack] = {
	<minecraft:planks> * 2 : [
		<minecraft:log>
	],
	<minecraft:planks:1> * 2 : [
		<minecraft:log:1>
	],
	<minecraft:planks:2> * 2 : [
		<minecraft:log:2>
	],
	<minecraft:planks:3> * 2 : [
		<minecraft:log:3>
	],
	<minecraft:planks:4> * 2 : [
		<minecraft:log2>
	],
	<minecraft:planks:5> * 2 : [
		<minecraft:log2:1>
	],
	<pyrotech:material:20> * 2 : [
		<minecraft:planks:*>
	]
};

pyrotech.addChopping(choppingRecipes);