#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.creativetabs.ICreativeTab;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:iron_nugget>,
	<minecraft:gold_nugget>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:iron_nugget> * 8 : [
		[
			[ingot.iron]
		]
	],
	<minecraft:iron_ingot> : [
		[
			[nugget.iron, nugget.iron, nugget.iron],
			[nugget.iron, null, nugget.iron],
			[nugget.iron, nugget.iron, nugget.iron]
		]
	],
	<minecraft:gold_nugget> * 8 : [
		[
			[ingot.gold]
		]
	],
	<minecraft:gold_ingot> : [
		[
			[nugget.gold, nugget.gold, nugget.gold],
			[nugget.gold, null, nugget.gold],
			[nugget.gold, nugget.gold, nugget.gold]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================



//==================================
######## Furnace recipes ########
//==================================

for rec in furnace.all {
	var input as IIngredient = rec.input;
	var output as IItemStack = rec.output;

	for item in input.items {
		if(item.definition.owner != "thebetweenlands") {
			furnace.remove(output);
		}
	}
}

furnace.addRecipe(<minecraft:iron_nugget> * 8, ore.iron);
furnace.addRecipe(<minecraft:gold_nugget> * 8, ore.gold);
furnace.addRecipe(<minecraft:dye:4> * 8, ore.lapis);

for item in loadedMods["minecraft"].items {
	if(item.isFood && !item.matches(<minecraft:cookie>) && !item.matches(<minecraft:spider_eye>)) {
		// stageCities.addIngredient(item);
	}
}

// stageCities.addLiquid(<liquid:lava>);

val itemList as IItemStack[] = [
	<minecraft:yellow_glazed_terracotta>,
	<minecraft:name_tag>,
	<minecraft:wooden_button>,
	<minecraft:stone_slab:0>,
	<minecraft:stone_slab:1>,
	<minecraft:stone_slab:3>,
	<minecraft:chainmail_helmet>,
	<minecraft:golden_horse_armor>,
	<minecraft:stone_slab:4>,
	<minecraft:stone_slab:5>,
	<minecraft:stone_slab:6>,
	<minecraft:acacia_fence_gate>,
	<minecraft:stone_shovel>,
	<minecraft:chainmail_leggings>,
	<minecraft:saddle>,
	<minecraft:wooden_door>,
	<minecraft:netherbrick>,
	<minecraft:enchanting_table>,
	<minecraft:deadbush>,
	<minecraft:stone:*>,
	<minecraft:white_shulker_box>,
	<minecraft:melon_seeds>,
	<minecraft:birch_door>,
	<minecraft:leather_leggings>,
	<minecraft:filled_map>,
	<minecraft:jungle_fence_gate>,
	<minecraft:golden_carrot>,
	<minecraft:lime_shulker_box>,
	<minecraft:written_book>,
	<minecraft:coal:1>,
	<minecraft:bed>,
	<minecraft:sea_lantern>,
	<minecraft:tipped_arrow>,
	<minecraft:ghast_tear>,
	<minecraft:pumpkin_seeds>,
	<minecraft:end_rod>,
	<minecraft:silver_glazed_terracotta>,
	<minecraft:record_mall>,
	<minecraft:chainmail_chestplate>,
	<minecraft:lever>,
	<minecraft:green_shulker_box>,
	<minecraft:tnt>,
	<minecraft:iron_horse_armor>,
	<minecraft:jungle_fence>,
	<minecraft:arrow>,
	<minecraft:chest_minecart>,
	<minecraft:red_sandstone>,
	<minecraft:brick_block>,
	<minecraft:pumpkin>,
	<minecraft:bookshelf>,
	<minecraft:orange_glazed_terracotta>,
	<minecraft:stone_sword>,
	<minecraft:purpur_stairs>,
	<minecraft:magma_cream>,
	<minecraft:reeds>,
	<minecraft:stained_glass>,
	<minecraft:leather_chestplate>,
	<minecraft:knowledge_book>,
	<minecraft:mob_spawner>,
	<minecraft:record_wait>,
	<minecraft:repeating_command_block>,
	<minecraft:dirt>,
	<minecraft:glass>,
	<minecraft:firework_charge>,
	<minecraft:hardened_clay>,
	<minecraft:end_stone>,
	<minecraft:stick>,
	<minecraft:speckled_melon>,
	<minecraft:red_sandstone_stairs>,
	<minecraft:leaves2>,
	<minecraft:magenta_shulker_box>,
	<minecraft:sapling>,
	<minecraft:leaves>,
	<minecraft:netherrack>,
	<minecraft:prismarine_crystals>,
	<minecraft:yellow_shulker_box>,
	<minecraft:jungle_boat>,
	<minecraft:mossy_cobblestone>,
	<minecraft:furnace>,
	<minecraft:boat>,
	<minecraft:brewing_stand>,
	<minecraft:prismarine_shard>,
	<minecraft:barrier>,
	<minecraft:spruce_fence>,
	<minecraft:dark_oak_door>,
	<minecraft:ladder>,
	<minecraft:melon_block>,
	<minecraft:item_frame>,
	<minecraft:jungle_stairs>,
	<minecraft:clay_ball>,
	<minecraft:prismarine>,
	<minecraft:purple_shulker_box>,
	<minecraft:spruce_boat>,
	<minecraft:gravel>,
	<minecraft:vine>,
	<minecraft:red_mushroom_block>,
	<minecraft:light_blue_shulker_box>,
	<minecraft:trapped_chest>,
	<minecraft:fire_charge>,
	<minecraft:chest>,
	<minecraft:brown_mushroom>,
	<minecraft:cyan_glazed_terracotta>,
	<minecraft:cauldron>,
	<minecraft:yellow_flower>,
	<minecraft:painting>,
	<minecraft:silver_shulker_box>,
	<minecraft:dark_oak_fence_gate>,
	<minecraft:dark_oak_stairs>,
	<minecraft:tnt_minecart>,
	<minecraft:flower_pot>,
	<minecraft:acacia_door>,
	<minecraft:brick_stairs>,
	<minecraft:record_blocks>,
	<minecraft:leather_boots>,
	<minecraft:blaze_rod>,
	<minecraft:sandstone>,
	<minecraft:record_stal>,
	<minecraft:record_ward>,
	<minecraft:sponge>,
	<minecraft:egg>,
	<minecraft:splash_potion>,
	<minecraft:stone_pickaxe>,
	<minecraft:red_shulker_box>,
	<minecraft:red_mushroom>,
	<minecraft:purple_glazed_terracotta>,
	<minecraft:gray_glazed_terracotta>,
	<minecraft:leather>,
	<minecraft:stained_hardened_clay>,
	<minecraft:wheat_seeds>,
	<minecraft:stone_pressure_plate>,
	<minecraft:end_crystal>,
	<minecraft:shears>,
	<minecraft:black_shulker_box>,
	<minecraft:rabbit_hide>,
	<minecraft:ender_eye>,
	<minecraft:grass>,
	<minecraft:oak_stairs>,
	<minecraft:magma>,
	<minecraft:chain_command_block>,
	<minecraft:structure_void>,
	<minecraft:concrete_powder>,
	<minecraft:birch_fence>,
	<minecraft:record_cat>,
	<minecraft:cobblestone_wall>,
	<minecraft:record_13>,
	<minecraft:sand>,
	<minecraft:record_11>,
	<minecraft:purpur_slab>,
	<minecraft:nether_brick_stairs>,
	<minecraft:hay_block>,
	<minecraft:trapdoor>,
	<minecraft:purpur_pillar>,
	<minecraft:carrot_on_a_stick>,
	<minecraft:stonebrick>,
	<minecraft:light_blue_glazed_terracotta>,
	<minecraft:wheat>,
	<minecraft:dark_oak_fence>,
	<minecraft:jukebox>,
	<minecraft:chorus_flower>,
	<minecraft:ice>,
	<minecraft:waterlily>,
	<minecraft:acacia_fence>,
	<minecraft:lava_bucket>,
	<minecraft:birch_fence_gate>,
	<minecraft:chorus_fruit_popped>,
	<minecraft:gunpowder>,
	<minecraft:grass_path>,
	<minecraft:dragon_breath>,
	<minecraft:elytra>,
	<minecraft:structure_block>,
	<minecraft:bowl>,
	<minecraft:brown_glazed_terracotta>,
	<minecraft:end_bricks>,
	<minecraft:orange_shulker_box>,
	<minecraft:milk_bucket>,
	<minecraft:acacia_stairs>,
	<minecraft:brown_mushroom_block>,
	<minecraft:log>,
	<minecraft:feather>,
	<minecraft:glass_bottle>,
	<minecraft:ender_pearl>,
	<minecraft:leather_helmet>,
	<minecraft:rabbit_foot>,
	<minecraft:magenta_glazed_terracotta>,
	<minecraft:stone_button>,
	<minecraft:ender_chest>,
	<minecraft:black_glazed_terracotta>,
	<minecraft:double_plant>,
	<minecraft:birch_boat>,
	<minecraft:slime>,
	<minecraft:stone_axe>,
	<minecraft:record_far>,
	<minecraft:lead>,
	<minecraft:record_strad>,
	<minecraft:cactus>,
	<minecraft:pink_shulker_box>,
	<minecraft:fence_gate>,
	<minecraft:shulker_shell>,
	<minecraft:red_nether_brick>,
	<minecraft:blue_glazed_terracotta>,
	<minecraft:wooden_pressure_plate>,
	<minecraft:fireworks>,
	<minecraft:sandstone_stairs>,
	<minecraft:white_glazed_terracotta>,
	<minecraft:pink_glazed_terracotta>,
	<minecraft:red_glazed_terracotta>,
	<minecraft:acacia_boat>,
	<minecraft:concrete>,
	<minecraft:nether_brick_fence>,
	<minecraft:green_glazed_terracotta>,
	<minecraft:bow>,
	<minecraft:nether_star>,
	<minecraft:log2>,
	<minecraft:chorus_plant>,
	<minecraft:slime_ball>,
	<minecraft:flint_and_steel>,
	<minecraft:dragon_egg>,
	<minecraft:stone_stairs>,
	<minecraft:glowstone_dust>,
	<minecraft:skull>,
	<minecraft:glass_pane>,
	<minecraft:cyan_shulker_box>,
	<minecraft:spruce_fence_gate>,
	<minecraft:tallgrass>,
	<minecraft:totem_of_undying>,
	<minecraft:farmland>,
	<minecraft:bedrock>,
	<minecraft:brick>,
	<minecraft:spruce_stairs>,
	<minecraft:nether_brick>,
	<minecraft:nether_wart>,
	<minecraft:soul_sand>,
	<minecraft:glowstone>,
	<minecraft:nether_wart_block>,
	<minecraft:dark_oak_boat>,
	<minecraft:wooden_sword>,
	<minecraft:potion>,
	<minecraft:lime_glazed_terracotta>,
	<minecraft:stone_slab2>,
	<minecraft:map>,
	<minecraft:sign>,
	<minecraft:book>,
	<minecraft:stone_brick_stairs>,
	<minecraft:birch_stairs>,
	<minecraft:blue_shulker_box>,
	<minecraft:chorus_fruit>,
	<minecraft:stained_glass_pane>,
	<minecraft:purpur_block>,
	<minecraft:bone>,
	<minecraft:fence>,
	<minecraft:jungle_door>,
	<minecraft:lingering_potion>,
	<minecraft:stone_hoe>,
	<minecraft:planks>,
	<minecraft:torch>,
	<minecraft:record_chirp>,
	<minecraft:command_block_minecart>,
	<minecraft:diamond_horse_armor>,
	<minecraft:spruce_door>,
	<minecraft:cobblestone>,
	<minecraft:coal_block>,
	<minecraft:writable_book>,
	<minecraft:wooden_slab>,
	<minecraft:spectral_arrow>,
	<minecraft:command_block>,
	<minecraft:lit_pumpkin>,
	<minecraft:packed_ice>,
	<minecraft:chainmail_boots>,
	<minecraft:red_flower>,
	<minecraft:mycelium>,
	<minecraft:gray_shulker_box>,
	<minecraft:anvil>,
	<minecraft:obsidian>,
	<minecraft:brown_shulker_box>,
	<minecraft:clay>,
	<minecraft:beetroot_seeds>,
	<minecraft:record_mellohi>
];

for item in itemList {
	// stageCities.addIngredient(item);
}



jei.hide("jei.information");