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
		<fluid:iron> * 1296 : <minecraft:iron_block>,
		<fluid:gold> * 1296 : <minecraft:gold_block>,
		<fluid:copper> * 1296 : <embers:block_copper>,
		<fluid:tin> * 1296 : <embers:block_tin>,
		<fluid:lead> * 1296 : <embers:block_lead>,
		<fluid:nickel> * 1296 : <embers:block_nickel>,
		<fluid:silver> * 1296 : <embers:block_silver>,
		<fluid:dawnstone> * 1296 : <embers:block_dawnstone>,
		<fluid:bronze> * 1296 : <embers:block_bronze>,
		<fluid:electrum> * 1296 : <embers:block_electrum>,
		<fluid:cobalt> * 1296 : blockCobalt,
		<fluid:ardite> * 1296 : blockArdite,
		<fluid:manyullyn> * 1296 : blockManyullyn,
		<fluid:octine> * 1296 : <thebetweenlands:octine_block>,
		<fluid:syrmorite> * 1296 : <thebetweenlands:syrmorite_block>
	},
	<embers:stamp_bar> : {
		<fluid:stone> * 72 : searedBrick,
		<fluid:dirt> * 144 : mudBrick,
		<fluid:clay> * 144 : driedBrick,
		<fluid:cobalt> * 144 : ingotCobalt,
		<fluid:ardite> * 144 : ingotArdite,
		<fluid:manyullyn> * 144 : ingotManyullyn,
		<fluid:octine> * 144 : <thebetweenlands:octine_ingot>,
		<fluid:syrmorite> * 144 : <thebetweenlands:items_misc:11>,
		<fluid:ember> * 144 : emberCrystal
	},
	<embers:stamp_gear> : {
		<fluid:iron> * 576 : <mysticalmechanics:gear_iron>,
		<fluid:gold> * 576 : <mysticalmechanics:gear_gold>,
		<fluid:dawnstone> * 576 : <embers:gear_dawnstone>
	}
};

embers.addStamperM(metalStamper);

#Tool part recipes
val partStamper as IItemStack[ILiquidStack] = {
	<fluid:cobalt> : <tconstruct:nuggets>
};

embers.addStamperP(partStamper);