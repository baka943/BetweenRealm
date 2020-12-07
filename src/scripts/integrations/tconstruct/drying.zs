#Name: drying.zs
#Author: baka943

import crafttweaker.item.IItemStack;

import mods.tconstruct.Drying;

val removeRecipes as IItemStack[] = [
	<tconstruct:spaghetti:2>,
	<tconstruct:edible:10>,
	<tconstruct:edible:11>,
	<tconstruct:edible:12>,
	<tconstruct:edible:13>,
	<tconstruct:edible:14>,
	<tconstruct:edible:15>,
	<tconstruct:edible:20>,
	<tconstruct:edible:21>,
	<tconstruct:edible:22>,
	<tconstruct:edible:23>,
	<tconstruct:edible:30>,
	<tconstruct:edible:31>,
	<tconstruct:edible:32>,
	<tconstruct:edible:33>,
	<tconstruct:edible:34>,
	<tconstruct:materials:2>,
	<tconstruct:dried_clay>,
	<minecraft:sponge>,
	<minecraft:deadbush>
];

for output in removeRecipes {
	Drying.removeRecipe(output);
}