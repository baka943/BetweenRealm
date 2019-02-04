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

#Metal Stamper recipes
val metalStamper as IItemStack[ILiquidStack][IIngredient][IIngredient] = {
	<embers:stamp_flat> : {
		null: {
			<fluid:iron> * 1296 : <minecraft:iron_block>,
			<fluid:gold> * 1296 : <minecraft:gold_block>,
			<fluid:copper> * 1296 : <embers:block_copper>,
			<fluid:tin> * 1296 : <embers:block_tin>,
			<fluid:lead> * 1296 : <embers:block_lead>,
			<fluid:nickel> * 1296 : <embers:block_nickel>,
			<fluid:silver> * 1296 : <embers:block_silver>,
			<fluid:dawnstone> * 1296 : <embers:block_dawnstone>,
			<fluid:bronze> * 1296 : <embers:block_bronze>,
			<fluid:electrum> * 1296 : <embers:block_electrum>
		}
	}
};

embers.addStamper(metalStamper);