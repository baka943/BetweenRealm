#Name: anvil.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Repair blacklist
val blacklist as IItemStack[] = [
	<embers:ashen_cloak_head>,
	<embers:ashen_cloak_chest>,
	<embers:ashen_cloak_legs>,
	<embers:ashen_cloak_boots>,
	<thebetweenlands:life_crystal>
];

for item in blacklist {
	embers.removeRepair(item);
	embers.removeRepairM(item);

	if(item.definition.creativeTab.tabLabel == "embers") {
		item.definition.setNoRepair();
		item.maxDamage = -1;
	}
}

#Liver of Sulfur
embers.addAnvil([<soot:sulfur_clump>], <thebetweenlands:sulfur_block>, null);