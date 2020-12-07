#Name: embers.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;

val removeList as IItemStack[] = [
	<embers:ingot_copper>,
	<embers:ingot_lead>,
	<embers:ingot_silver>,
	<embers:nugget_copper>,
	<embers:nugget_lead>,
	<embers:nugget_silver>,
	<embers:plate_copper>,
	<embers:plate_lead>,
	<embers:plate_silver>,
	<embers:plate_iron>,
	<embers:plate_gold>,
	<embers:axe_copper>,
	<embers:axe_dawnstone>,
	<embers:axe_lead>,
	<embers:axe_silver>,
	<embers:pickaxe_copper>,
	<embers:pickaxe_dawnstone>,
	<embers:pickaxe_lead>,
	<embers:pickaxe_silver>,
	<embers:shovel_copper>,
	<embers:shovel_dawnstone>,
	<embers:shovel_lead>,
	<embers:shovel_silver>,
	<embers:hoe_copper>,
	<embers:hoe_dawnstone>,
	<embers:hoe_lead>,
	<embers:hoe_silver>,
	<embers:sword_copper>,
	<embers:sword_dawnstone>,
	<embers:sword_lead>,
	<embers:sword_silver>,
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_silver>,
	<embers:block_copper>,
	<embers:block_lead>,
	<embers:block_silver>,
	<soot:stamp_text_raw>,
	<soot:stamp_text>,
	<soot:sulfur_ore>,
	<embers:ore_quartz>
];

jei.hide(removeList);