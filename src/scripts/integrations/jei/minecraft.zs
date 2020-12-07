#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<minecraft:furnace_minecart>,
	<minecraft:wooden_axe>,
	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_shovel>,
	<minecraft:wooden_hoe>,
	<minecraft:crafting_table>,
	<minecraft:furnace>,
	<minecraft:monster_egg>,
	<minecraft:monster_egg:1>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:banner:*>,
	<minecraft:iron_ore>,
	<minecraft:gold_ore>,
	<minecraft:coal_ore>,
	<minecraft:redstone_ore>,
	<minecraft:lapis_ore>,
	<minecraft:diamond_ore>,
	<minecraft:emerald_ore>,
	<minecraft:quartz_ore>,
	<minecraft:end_portal_frame>
];

jei.hide(removeList);

mods.jei.JEI.hideCategory("jei.information");