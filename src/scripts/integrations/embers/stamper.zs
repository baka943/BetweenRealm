#Name: stamper.zs
#Author: baka943
#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#Remove Aspectus
var aspectus as IItemStack[] = [
	<embers:aspectus_dawnstone>,
	<embers:aspectus_lead>,
	<embers:aspectus_silver>,
	<soot:signet_antimony>
];

embers.removeStamper(aspectus);

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