#Name: melter.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

#Melter recipes
val melterRecipes as IIngredient[][int][ILiquidStack] = {
	<fluid:stone> : {
		72 : [
			<ore:stone>,
			<ore:cobblestone>,
			searedBrick,
			<tconstruct:soil>
		],
		288 : [
			<ore:blockSeared>
		]
	},
	<fluid:dirt> : {
		144 : [
			<ore:dirt>,
			<tconstruct:materials:1>
		],
		576 : [
			<tconstruct:deco_ground>
		]
	},
	<fluid:octine> : {
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