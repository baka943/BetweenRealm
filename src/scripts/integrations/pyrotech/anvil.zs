#Name: anvil.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

pyrotech.removeAnvil();

val anvilRecipes as IIngredient[][IItemStack] = {
	<immersiveengineering:metal:30> * 3 : [
		<ore:blockCopper>
	],
	<immersiveengineering:metal:31> * 3 : [
		<ore:blockAluminum>
	],
	<immersiveengineering:metal:32> * 3 : [
		<ore:blockLead>
	],
	<immersiveengineering:metal:33> * 3 : [
		<ore:blockSilver>
	],
	<immersiveengineering:metal:34> * 3 : [
		<ore:blockNickel>
	],
	<immersiveengineering:metal:35> * 3 : [
		<ore:blockUranium>
	],
	<immersiveengineering:metal:36> * 3 : [
		<ore:blockConstantan>
	],
	<immersiveengineering:metal:37> * 3 : [
		<ore:blockElectrum>
	],
	<immersiveengineering:metal:38> * 3 : [
		<ore:blockSteel>
	],
	<immersiveengineering:metal:39> * 3 : [
		<ore:blockIron>
	],
	<immersiveengineering:metal:40> * 3 : [
		<ore:blockGold>
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