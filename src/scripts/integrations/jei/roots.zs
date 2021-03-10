#Name: roots.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<roots:ritual_overgrowth>,
	<roots:ritual_healing_aura>,
	<roots:bark_oak>,
	<roots:bark_spruce>,
	<roots:bark_birch>,
	<roots:bark_jungle>,
	<roots:bark_acacia>,
	<roots:bark_dark_oak>,
	<roots:terra_spores>,
	<mysticalworld:copper_axe>,
	<mysticalworld:copper_dust>,
	<mysticalworld:copper_dust_tiny>,
	<mysticalworld:copper_hoe>,
	<mysticalworld:copper_ingot>,
	<mysticalworld:copper_nugget>,
	<mysticalworld:copper_pickaxe>,
	<mysticalworld:copper_shovel>,
	<mysticalworld:copper_sword>,
	<mysticalworld:silver_axe>,
	<mysticalworld:silver_dust>,
	<mysticalworld:silver_dust_tiny>,
	<mysticalworld:silver_hoe>,
	<mysticalworld:silver_ingot>,
	<mysticalworld:silver_nugget>,
	<mysticalworld:silver_pickaxe>,
	<mysticalworld:silver_shovel>,
	<mysticalworld:silver_sword>,
	<mysticalworld:amethyst_axe>,
	<mysticalworld:amethyst_hoe>,
	<mysticalworld:amethyst_gem>,
	<mysticalworld:amethyst_pickaxe>,
	<mysticalworld:amethyst_shovel>,
	<mysticalworld:amethyst_sword>,
	<mysticalworld:iron_dust>,
	<mysticalworld:iron_dust_tiny>,
	<mysticalworld:gold_dust>,
	<mysticalworld:gold_dust_tiny>,
	<mysticalworld:copper_block>,
	<mysticalworld:copper_ore>,
	<mysticalworld:silver_block>,
	<mysticalworld:silver_ore>,
	<mysticalworld:amethyst_block>,
	<mysticalworld:amethyst_ore>
];

jei.hide(removeList);