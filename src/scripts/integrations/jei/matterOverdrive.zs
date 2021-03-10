#Name: materOverdrive.zs
#Author: baka943

#modloaded materoverdrive

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<matteroverdrive:tritanium_axe>,
	<matteroverdrive:tritanium_pickaxe>,
	<matteroverdrive:tritanium_shovel>,
	<matteroverdrive:tritanium_hoe>,
	<matteroverdrive:tritanium_sword>,
	<matteroverdrive:tritanium_helmet>,
	<matteroverdrive:tritanium_chestplate>,
	<matteroverdrive:tritanium_leggings>,
	<matteroverdrive:tritanium_boots>
];

jei.hide(removeList);