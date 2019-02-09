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
	<fluid:cobalt> : {
		144 : [
			<ore:ingotCobalt>
		],
		1296 : [
			<ore:blockCobalt>
		]
	},
	<fluid:ardite> : {
		144 : [
			<ore:ingotArdite>
		],
		1296 : [
			<ore:blockArdite>
		]
	},
	<fluid:manyullyn> : {
		144 : [
			<ore:ingotManyullyn>
		],
		1296 : [
			<ore:blockManyullyn>
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