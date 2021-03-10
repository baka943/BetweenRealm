#Name: pyrotech.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<pyrotech:rock:1>,
	<pyrotech:rock:2>,
	<pyrotech:rock:3>,
	<pyrotech:rock:4>,
	<pyrotech:rock:5>,
	<pyrotech:rock:6>,
	<pyrotech:rock:8>,
	<pyrotech:rock:9>,
	<pyrotech:rock_grass>,
	<pyrotech:dense_coal_ore>,
	<pyrotech:dense_nether_coal_ore>,
	<pyrotech:fossil_ore>,
	<pyrotech:planks_tarred>,
	<pyrotech:coal_coke_block>
];

jei.hide(removeList);