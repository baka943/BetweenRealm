#priority 100
#Name: tconstruct.zs
#Author: baka943

#modloaded tconstruct

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<tconstruct:stone_stick>,
	<tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:clay_cast>,
	<tconstruct:ore>,
	<tconstruct:ore:1>
];

jei.hide(removeList);