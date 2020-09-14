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
	<roots:bark_dark_oak>
];

jei.hide(removeList);