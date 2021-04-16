#Name: stamper.zs
#Author: baka943

#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//==================================
######## Remove Stamper recipes ########
//==================================

var removeRecipes as IItemStack[] = [
	<embers:aspectus_dawnstone>,
	<embers:aspectus_lead>,
	<embers:aspectus_silver>,
	<soot:signet_antimony>
];

embers.removeStamper(removeRecipes);

//==================================
######## Add Stamper recipes ########
//==================================

val metalStamper as IItemStack[ILiquidStack][IIngredient] = {
	<embers:stamp_flat> : {
		<fluid:dawnstone> * 1296 : <embers:block_dawnstone>
	}
};

embers.addStamper(metalStamper);