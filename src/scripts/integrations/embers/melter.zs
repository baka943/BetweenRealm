#Name: melter.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

#Melter recipes
val melterRecipes as IIngredient[][ILiquidStack] = {
	<fluid:stone> * 72 : [
		<ore:stone>,
		<ore:cobblestone>
	]
};

embers.addMelter(melterRecipes);