#Name: stamper.zs
#Author: baka943
#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#Remove Aspectus
embers.removeStamper(<embers:aspectus_lead>);
embers.removeStamper(<embers:aspectus_silver>);
embers.removeStamper(<embers:aspectus_dawnstone>);
embers.removeStamper(<soot:signet_antimony>);

#Metal recipes
val metalStamper as IItemStack[ILiquidStack][IIngredient] = {
	<embers:stamp_flat> : {
		<fluid:dawnstone> * 1296 : metal.dawnstone.block,
		<fluid:octine> * 1296 : metal.octine.block,
		<fluid:syrmorite> * 1296 : metal.syrmorite.block
	},
	<embers:stamp_bar> : {
		<fluid:octine> * 144 : metal.octine.ingot,
		<fluid:syrmorite> * 144 : metal.syrmorite.ingot
	},
	<soot:stamp_nugget> : {
		<fluid:octine> * 16 : metal.octine.nugget,
		<fluid:syrmorite> * 16 : metal.syrmorite.nugget
	}
};

embers.addStamper(metalStamper);