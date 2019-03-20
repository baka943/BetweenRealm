#priority 100
#Name: remove.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Remove Items
val removeItems as IItemStack[] = [
	<minecraft:leather>,
	<minecraft:brewing_stand>,
	<embers:alchemy_tablet>,
	<embers:blend_caminite>,
	<tconstruct:materials:18>,
	<tconstruct:soil>,
	<thebetweenlands:swamp_talisman>
];

iRecipes.remove(removeItems);

#Remove Ashen Armors
iRecipes.remove("embers:ashen_cloak_.*");

#Remove Furnace recipes
iRecipes.removeFurnace(searedBrick);