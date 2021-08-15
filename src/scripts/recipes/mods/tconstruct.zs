#Name: tconstruct.zs
#Author: baka943

import crafttweaker.item.IItemStack;

val removeRecipes as IItemStack[] = [
	<tconstruct:slime_channel>,
	<tconstruct:slime_channel:1>,
	<tconstruct:slime_channel:2>,
	<tconstruct:slime_channel:3>,
	<tconstruct:slime_channel:4>,
	<tconstruct:ingots>,
	<tconstruct:ingots:1>,
	<tconstruct:brownstone>,
	<tconstruct:brownstone:4>,
	<tconstruct:seared:4>,
	<tconstruct:materials:9>,
	<tconstruct:materials:10>,
	<tconstruct:materials:11>,
	<tconstruct:soil:4>,
	<tconstruct:materials>
];

for output in removeRecipes {
	furnace.remove(output);
}