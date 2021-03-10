#Name: melter.zs
#Author: baka943

#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

//==================================
######## Remove Melter recipes ########
//==================================

val removeRecipes as ILiquidStack[] = [
	<fluid:nickel> * 288,
	<fluid:syrmorite> * 288,
	<fluid:octine> * 288
];

embers.removeMelter(removeRecipes);

//==================================
######## Add Melter recipes ########
//==================================

val melterRecipes as ILiquidStack[string][IIngredient] = {
	<ore:nuggetOctine> : {
		output : <fluid:octine> * 16
	},
	<ore:ingotOctine> : {
		output : <fluid:octine> * 144
	},
	<ore:blockOctine> : {
		output : <fluid:octine> * 1296
	},
	<ore:oreOctine> : {
		bonus : <fluid:copper> * 16,
		output : <fluid:octine> * 288
	},
	<ore:nuggetSyrmorite> : {
		output : <fluid:syrmorite> * 16
	},
	<ore:ingotSyrmorite> : {
		output : <fluid:syrmorite> * 144
	},
	<ore:blockSyrmorite> : {
		output : <fluid:syrmorite> * 1296
	},
	<ore:oreSyrmorite> : {
		bonus : <fluid:nickel> * 16,
		output : <fluid:syrmorite> * 288
	}
};

embers.addMelter(melterRecipes);