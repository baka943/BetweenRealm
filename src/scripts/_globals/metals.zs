#priority 10086
#Name: metals.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#Metal Unification
global metal as IItemStack[string][string] = {
	iron : {
		block : <minecraft:iron_block>,
		ingot : <minecraft:iron_ingot>,
		nugget : <minecraft:iron_nugget>,
		gear : <mysticalmechanics:gear_iron>,
		ore : <betweenores:between_iron_ore>
	},
	gold : {
		block : <minecraft:gold_block>,
		ingot : <minecraft:gold_ingot>,
		nugget : <minecraft:gold_nugget>,
		gear : <mysticalmechanics:gear_gold>,
		ore : <betweenores:between_gold_ore>
	},
	copper : {
		block : <embers:block_copper>,
		ingot : <embers:ingot_copper>,
		nugget : <embers:nugget_copper>,
		ore : <betweenores:between_copper_ore>
	},
	tin : {
		block : <embers:block_tin>,
		ingot : <embers:ingot_tin>,
		nugget : <embers:nugget_tin>,
		ore : <betweenores:between_tin_ore>
	},
	lead : {
		block : <embers:block_lead>,
		ingot : <embers:ingot_lead>,
		nugget : <embers:nugget_lead>,
		ore : <betweenores:between_lead_ore>
	},
	nickel : {
		block : <embers:block_nickel>,
		ingot : <embers:ingot_nickel>,
		nugget : <embers:nugget_nickel>,
		ore : <betweenores:between_nickel_ore>
	},
	silver : {
		block : <embers:block_silver>,
		ingot : <embers:ingot_silver>,
		nugget : <embers:nugget_silver>,
		ore : <betweenores:between_silver_ore>
	},
	bronze : {
		block : <embers:block_bronze>,
		ingot : <embers:ingot_bronze>,
		nugget : <embers:nugget_bronze>
	},
	electrum : {
		block : <embers:block_electrum>,
		ingot : <embers:ingot_electrum>,
		nugget : <embers:nugget_electrum>
	},
	dawnstone : {
		block : <embers:block_dawnstone>,
		ingot : <embers:ingot_dawnstone>,
		nugget : <embers:nugget_dawnstone>,
		gear : <embers:gear_dawnstone>
	},
	ardite : {
		block : <tconstruct:metal:1>,
		ingot : <tconstruct:ingots:1>,
		nugget : <tconstruct:nuggets:1>
	},
	cobalt : {
		block : <tconstruct:metal>,
		ingot : <tconstruct:ingots>,
		nugget : <tconstruct:nuggets>
	},
	manyullyn : {
		block : <tconstruct:metal:2>,
		ingot : <tconstruct:ingots:2>,
		nugget : <tconstruct:nuggets:2>
	},
	octine : {
		block : <thebetweenlands:octine_block>,
		ingot : <thebetweenlands:octine_ingot>,
		nugget : <betweenores:octine_nugget>,
		ore : <thebetweenlands:octine_ore>
	},
	syrmorite : {
		block : <thebetweenlands:syrmorite_block>,
		ingot : <thebetweenlands:items_misc:11>,
		nugget : <betweenores:syrmorite_nugget>,
		ore : <thebetweenlands:syrmorite_ore>
	}
};

global ingot as IIngredient[string] = {
	iron : <ore:ingotIron>,
	gold : <ore:ingotGold>,
	copper : <ore:ingotCopper>,
	tin : <ore:ingotTin>,
	lead : <ore:ingotLead>,
	nickel : <ore:ingotNickel>,
	silver : <ore:ingotSilver>,
	dawnstone : <ore:ingotDawnstone>,
	bronze : <ore:ingotBronze>,
	electrum : <ore:ingotElectrum>,
	ardite : <ore:ingotArdite>,
	cobalt : <ore:ingotCobalt>,
	manyullyn : <ore:ingotManyullyn>,
	octine : <ore:ingotOctine>,
	syrmorite : <ore:ingotSyrmorite>,
	antimony : <ore:ingotAntimony>
};

global block as IIngredient[string] = {
	iron : <ore:blockIron>,
	gold : <ore:blockGold>,
	copper : <ore:blockCopper>,
	tin : <ore:blockTin>,
	lead : <ore:blockLead>,
	nickel : <ore:blockNickel>,
	silver : <ore:blockSilver>,
	dawnstone : <ore:blockDawnstone>,
	bronze : <ore:blockBronze>,
	electrum : <ore:blockElectrum>,
	ardite : <ore:blockArdite>,
	cobalt : <ore:blockCobalt>,
	manyullyn : <ore:blockManyullyn>,
	octine : <ore:blockOctine>,
	syrmorite : <ore:blockSyrmorite>
};

global plate as IIngredient[string] = {
	iron : <ore:plateIron>,
	gold : <ore:plateGold>,
	copper : <ore:plateCopper>,
	tin : <ore:plateTin>,
	lead : <ore:plateLead>,
	nickel : <ore:plateNickel>,
	silver : <ore:plateSilver>,
	dawnstone : <ore:plateDawnstone>,
	bronze : <ore:plateBronze>,
	electrum : <ore:plateElectrum>
};