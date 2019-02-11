#Name: stamper.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#Remove Aspectus
embers.removeStamper(<embers:aspectus_lead>);
embers.removeStamper(<embers:aspectus_silver>);
embers.removeStamper(<embers:aspectus_dawnstone>);
embers.removeStamper(<soot:signet_antimony>);
embers.removeStamper(focusCrystal);

#Metal recipes
val metalStamper as IItemStack[ILiquidStack][IIngredient] = {
	<embers:stamp_flat> : {
		<fluid:clay> * 576 : <minecraft:clay>,
		<fluid:iron> * 1296 : metals.iron.block,
		<fluid:gold> * 1296 : metals.gold.block,
		<fluid:copper> * 1296 : metals.copper.block,
		<fluid:tin> * 1296 : metals.tin.block,
		<fluid:lead> * 1296 : metals.lead.block,
		<fluid:nickel> * 1296 : metals.nickel.block,
		<fluid:silver> * 1296 : metals.silver.block,
		<fluid:dawnstone> * 1296 : metals.dawnstone.block,
		<fluid:bronze> * 1296 : metals.bronze.block,
		<fluid:electrum> * 1296 : metals.electrum.block,
		<fluid:cobalt> * 1296 : metals.cobalt.block,
		<fluid:ardite> * 1296 : metals.ardite.block,
		<fluid:manyullyn> * 1296 : metals.manyullyn.block,
		<fluid:octine> * 1296 : metals.octine.block,
		<fluid:syrmorite> * 1296 : metals.syrmorite.block
	},
	<embers:stamp_bar> : {
		<fluid:stone> * 72 : searedBrick,
		<fluid:dirt> * 144 : mudBrick,
		<fluid:clay> * 144 : driedBrick,
		<fluid:cobalt> * 144 : metals.cobalt.ingot,
		<fluid:ardite> * 144 : metals.ardite.ingot,
		<fluid:manyullyn> * 144 : metals.manyullyn.ingot,
		<fluid:octine> * 144 : metals.octine.ingot,
		<fluid:syrmorite> * 144 : metals.syrmorite.ingot,
		<fluid:ember> * 144 : emberCrystal
	},
	<embers:stamp_gear> : {
		<fluid:iron> * 576 : metals.iron.gear,
		<fluid:gold> * 576 : metals.gold.gear,
		<fluid:dawnstone> * 576 : metals.dawnstone.gear
	}
};

embers.addStamperM(metalStamper);

#Tool part recipes
val partStamper as IItemStack[ILiquidStack] = {
	<fluid:cobalt> : metals.cobalt.nugget
};

embers.addStamperP(partStamper);