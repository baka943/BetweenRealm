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
		<fluid:dawnstone> * 1296 : <embers:block_dawnstone>,
		<fluid:octine> * 1296 : <thebetweenlands:octine_block>,
		<fluid:syrmorite> * 1296 : <thebetweenlands:syrmorite_block>
	},
	<embers:stamp_bar> : {
		<fluid:octine> * 144 : <thebetweenlands:octine_ingot>,
		<fluid:syrmorite> * 144 : <thebetweenlands:items_misc:11>
	},
	<soot:stamp_nugget> : {
		<fluid:octine> * 16 : <thebetweenlands:items_misc:42>,
		<fluid:syrmorite> * 16 : <thebetweenlands:items_misc:41>
	}
};

embers.addStamper(metalStamper);