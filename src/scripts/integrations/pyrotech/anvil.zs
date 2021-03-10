#Name: anvil.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

pyrotech.removeAnvil();

val anvilRecipes as IIngredient[][IItemStack] = {
	<immersiveengineering:metal:39> * 3 : [
		<ore:blockIron>
	],
	<pyrotech:material:28> * 8 : [
		<pyrotech:cobblestone:3>
	],
	<pyrotech:material:10> * 3 : [
		<minecraft:flint>
	],
	<pyrotech:material:11> * 3 : [
		<minecraft:bone>
	],
	<pyrotech:material:16> * 4 : [
		<minecraft:stonebrick:*>
	],
	<pyrotech:material:31> * 3 : [
		<pyrotech:material:10>
	]
};

pyrotech.addAnvil(anvilRecipes);