#priority 10086
#Name: metals.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Metal Unification
global metals as IItemStack[string][string] = {
	iron : {
		block : <minecraft:iron_block>,
		ingot : <minecraft:iron_ingot>,
		nugget : <minecraft:iron_nugget>,
		gear : <mysticalmechanics:gear_iron>
	},
	gold : {
		block : <minecraft:gold_block>,
		ingot : <minecraft:gold_ingot>,
		nugget : <minecraft:gold_nugget>,
		gear : <mysticalmechanics:gear_gold>
	},
	copper : {
		block : <embers:block_copper>,
		ingot : <embers:ingot_copper>,
		nugget : <embers:nugget_copper>
	},
	tin : {
		block : <embers:block_tin>,
		ingot : <embers:ingot_tin>,
		nugget : <embers:nugget_tin>
	},
	lead : {
		block : <embers:block_lead>,
		ingot : <embers:ingot_lead>,
		nugget : <embers:nugget_lead>
	},
	nickel : {
		block : <embers:block_nickel>,
		ingot : <embers:ingot_nickel>,
		nugget : <embers:nugget_nickel>
	},
	silver : {
		block : <embers:block_silver>,
		ingot : <embers:ingot_silver>,
		nugget : <embers:nugget_silver>
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
		nugget : <betweenores:octine_nugget>
	},
	syrmorite : {
		block : <thebetweenlands:syrmorite_block>,
		ingot : <thebetweenlands:items_misc:11>,
		nugget : <betweenores:syrmorite_nugget>
	}
};