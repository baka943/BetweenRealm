#Name: tconstruct.zs
#Author: baka943

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<tconstruct:stone_stick>,
	<tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}})
];

jei.hide(removeList);