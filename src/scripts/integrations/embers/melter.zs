#Name: melter.zs
#Author: baka943

#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

//==================================
######## Remove Melter recipes ########
//==================================

val removeRecipes as ILiquidStack[] = [
];

embers.removeMelter(removeRecipes);

//==================================
######## Add Melter recipes ########
//==================================

val melterRecipes as ILiquidStack[string][IIngredient] = {

};

embers.addMelter(melterRecipes);