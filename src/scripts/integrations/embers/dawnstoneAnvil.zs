#Name: dawnstoneAnvil.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Ashen Armor
val ashenArmor as IItemStack[] = [
	<embers:ashen_cloak_head>,
	<embers:ashen_cloak_chest>,
	<embers:ashen_cloak_legs>,
	<embers:ashen_cloak_boots>
];

for item in ashenArmor {
	embers.removeRepair(item);
	embers.removeRepairM(item);
	item.maxDamage = -1;
}

#Liver of Sulfur
embers.addAnvil([<soot:sulfur_clump>], <thebetweenlands:sulfur_block>, null);