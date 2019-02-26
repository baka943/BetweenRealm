#priority 100
#Name: remove.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Remove Items
val removeItems as IItemStack[] = [
	<minecraft:leather>,
	<embers:alchemy_tablet>,
	<embers:blend_caminite>,
	<tconstruct:materials:18>
];

iRecipes.remove(removeItems);

#Remove Ashen Armors
iRecipes.remove("embers:ashen_cloak_.*");