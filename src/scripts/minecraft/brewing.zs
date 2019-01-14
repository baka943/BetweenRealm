#Name: brewing.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#remove potions
val ingredients = [
	<minecraft:nether_wart>,
	<minecraft:sugar>,
	<minecraft:rabbit_foot>,
	<minecraft:magma_cream>,
	<minecraft:blaze_powder>,
	<minecraft:fermented_spider_eye>,
	<minecraft:ghast_tear>,
	<minecraft:speckled_melon>,
	<minecraft:golden_carrot>,
	<minecraft:spider_eye>,
	<minecraft:fish:3>,
	<minecraft:redstone>,
	<minecraft:glowstone_dust>,
	<minecraft:gunpowder>,
	<minecraft:dragon_breath>
] as IItemStack[];

for item in ingredients {
	brewing.removeRecipe(<minecraft:potion>, item);
	brewing.removeRecipe(<minecraft:lingering_potion>, item);
	brewing.removeRecipe(<minecraft:splash_potion>, item);
}