#Name: immersiveengineering.zs
#Author: baka943

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<immersiveengineering:ore>,
	<immersiveengineering:ore:1>,
	<immersiveengineering:ore:2>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:ore:4>,
	<immersiveengineering:ore:5>
];

jei.hide(removeList);