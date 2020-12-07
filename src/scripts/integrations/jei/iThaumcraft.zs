#Name: iThaumcraft.zs
#Author: baka943

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<thaumcraft:nugget>,
	<thaumcraft:nugget:1>,
	<thaumcraft:nugget:2>,
	<thaumcraft:nugget:3>,
	<thaumcraft:nugget:4>,
	<thaumcraft:ore_quartz>
];

jei.hide(removeList);