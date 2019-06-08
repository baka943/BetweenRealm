#priority 100
#Name: remove.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Remove Items
val removeItems as IItemStack[] = [
	<embers:alchemy_tablet>,
	<embers:ashen_brick>,
	<embers:blend_caminite>,
	<thebetweenlands:sulfur_torch>,
	<minecraft:brewing_stand>,
	<minecraft:chest>,
	<minecraft:crafting_table>,
	<minecraft:leather>,
	<minecraft:stick>
];

iRecipes.remove(removeItems);

#Remove Ashen Armors
iRecipes.remove("embers:ashen_cloak_.*");