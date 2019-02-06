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
	}
};

embers.addMelter(melterRecipes);