#priority 100
#Name: remove.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Remove Items
val removeItems as IItemStack[] = [
	<embers:alchemy_tablet>,
	<embers:ashen_brick>,
	<embers:blend_caminite>,
	<tconstruct:materials:18>,
	<tconstruct:soil>,
	<thebetweenlands:sulfur_torch>,
	<minecraft:brewing_stand>,
	<minecraft:leather>
];

iRecipes.remove(removeItems);

#Remove Ashen Armors
iRecipes.remove("embers:ashen_cloak_.*");

#Remove Furnace recipes
iRecipes.removeFurnace(searedBrick);