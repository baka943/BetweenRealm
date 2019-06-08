#Name: melter.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

#Melter recipes
val melterRecipes as IIngredient[][int][ILiquidStack] = {
	<fluid:octine> : {
		16 : [
			<ore:nuggetOctine>
		],
		144 : [
			<ore:ingotOctine>
		],
		288 : [
			<ore:oreOctine>
		],
		1296 : [
			<ore:blockOctine>
		]
	},
	<fluid:syrmorite> : {
		16 : [
			<ore:nuggetSyrmorite>
		],
		144 : [
			<ore:ingotSyrmorite>
		],
		288 : [
			<ore:oreSyrmorite>
		],
		1296 : [
			<ore:blockSyrmorite>
		]
	}
};

embers.addMelter(melterRecipes);