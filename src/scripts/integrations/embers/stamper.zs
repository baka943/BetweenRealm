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
		<fluid:iron> * 1296 : metal.iron.block,
		<fluid:gold> * 1296 : metal.gold.block,
		<fluid:copper> * 1296 : metal.copper.block,
		<fluid:tin> * 1296 : metal.tin.block,
		<fluid:lead> * 1296 : metal.lead.block,
		<fluid:nickel> * 1296 : metal.nickel.block,
		<fluid:silver> * 1296 : metal.silver.block,
		<fluid:dawnstone> * 1296 : metal.dawnstone.block,
		<fluid:bronze> * 1296 : metal.bronze.block,
		<fluid:electrum> * 1296 : metal.electrum.block,
		<fluid:pigiron> * 1296 : metal.pigiron.block,
		<fluid:knightslime> * 1296 : metal.knightslime.block,
		<fluid:ardite> * 1296 : metal.ardite.block,
		<fluid:cobalt> * 1296 : metal.cobalt.block,
		<fluid:manyullyn> * 1296 : metal.manyullyn.block,
		<fluid:octine> * 1296 : metal.octine.block,
		<fluid:syrmorite> * 1296 : metal.syrmorite.block
	},
	<embers:stamp_bar> : {
		<fluid:stone> * 72 : searedBrick,
		<fluid:dirt> * 144 : mudBrick,
		<fluid:clay> * 144 : driedBrick,
		<fluid:pigiron> * 144 : metal.pigiron.ingot,
		<fluid:knightslime> * 144 : metal.knightslime.ingot,
		<fluid:ardite> * 144 : metal.ardite.ingot,
		<fluid:cobalt> * 144 : metal.cobalt.ingot,
		<fluid:manyullyn> * 144 : metal.manyullyn.ingot,
		<fluid:octine> * 144 : metal.octine.ingot,
		<fluid:syrmorite> * 144 : metal.syrmorite.ingot,
		<fluid:ember> * 144 : emberCrystal
	},
	<embers:stamp_gear> : {
		<fluid:iron> * 576 : metal.iron.gear,
		<fluid:gold> * 576 : metal.gold.gear,
		<fluid:dawnstone> * 576 : metal.dawnstone.gear
	},
	<soot:stamp_nugget> : {
		<fluid:pigiron> * 16 : metal.pigiron.nugget,
		<fluid:knightslime> * 16 : metal.knightslime.nugget,
		<fluid:ardite> * 16 : metal.ardite.nugget,
		<fluid:cobalt> * 16 : metal.cobalt.nugget,
		<fluid:manyullyn> * 16 : metal.manyullyn.nugget,
		<fluid:octine> * 16 : metal.octine.nugget,
		<fluid:syrmorite> * 16 : metal.syrmorite.nugget
	}
};

embers.addStamperM(metalStamper);

#Tool part recipes
val partStamper as IItemStack[ILiquidStack] = {
	<fluid:iron> : metal.iron.nugget,
	<fluid:copper> : metal.copper.nugget,
	<fluid:lead> : metal.lead.nugget,
	<fluid:silver> : metal.silver.nugget,
	<fluid:dawnstone> : metal.dawnstone.nugget,
	<fluid:bronze> : metal.bronze.nugget,
	<fluid:electrum> : metal.electrum.nugget,
	<fluid:pigiron> : metal.pigiron.nugget,
	<fluid:knightslime> : metal.knightslime.nugget,
	<fluid:obsidian> : ash,
	<fluid:ardite> : metal.ardite.nugget,
	<fluid:cobalt> : metal.cobalt.nugget,
	<fluid:manyullyn> : metal.manyullyn.nugget,
	<fluid:octine> : metal.octine.nugget,
	<fluid:syrmorite> : metal.syrmorite.nugget,
	<fluid:ember> : emberShard
};

embers.addStamperP(partStamper);