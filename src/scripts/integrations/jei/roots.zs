#priority 100
#Name: roots.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<roots:ritual_overgrowth>,
	<roots:ritual_healing_aura>,
	<roots:ritual_purity>,
	<roots:ritual_fire_storm>,
	<roots:ritual_spreading_forest>,
	<roots:ritual_animal_harvest>,
	<roots:ritual_frost_lands>,
	<roots:ritual_transmutation>,
	<roots:ritual_summon_creatures>,
	// <roots:bark_oak>,
	// <roots:bark_spruce>,
	// <roots:bark_birch>,
	// <roots:bark_jungle>,
	// <roots:bark_acacia>,
	// <roots:bark_dark_oak>,
	<roots:terra_spores>,
	<roots:petals>,
	<mysticalworld:quartz_ore>,
	<mysticalworld:granite_quartz_ore>,
	<mysticalworld:copper_axe>,
	<mysticalworld:copper_dust>,
	<mysticalworld:copper_dust_tiny>,
	<mysticalworld:copper_hoe>,
	<mysticalworld:copper_ingot>,
	<mysticalworld:copper_nugget>,
	<mysticalworld:copper_pickaxe>,
	<mysticalworld:copper_shovel>,
	<mysticalworld:copper_sword>,
	<mysticalworld:copper_helmet>,
	<mysticalworld:copper_chestplate>,
	<mysticalworld:copper_leggings>,
	<mysticalworld:copper_boots>,
	<mysticalworld:silver_axe>,
	<mysticalworld:silver_dust>,
	<mysticalworld:silver_dust_tiny>,
	<mysticalworld:silver_hoe>,
	<mysticalworld:silver_ingot>,
	<mysticalworld:silver_nugget>,
	<mysticalworld:silver_pickaxe>,
	<mysticalworld:silver_shovel>,
	<mysticalworld:silver_sword>,
	<mysticalworld:silver_helmet>,
	<mysticalworld:silver_chestplate>,
	<mysticalworld:silver_leggings>,
	<mysticalworld:silver_boots>,
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
	<mysticalworld:amethyst_ore>,
	<mysticalworld:carapace>,
	<mysticalworld:antlers>,
	<mysticalworld:venison>,
	<mysticalworld:raw_squid>,
	<mysticalworld:cooked_venison>,
	<mysticalworld:cooked_squid>,
	<mysticalworld:epic_squid>,
	<mysticalworld:fish_and_chips>,
	<mysticalworld:cooked_beetroot>,
	<mysticalworld:cooked_carrot>,
	<mysticalworld:beetroot_salad>,
	<mysticalworld:cactus_dandelion_salad>,
	<mysticalworld:aubergine_salad>,
	<mysticalworld:stewed_eggplant>,
	<mysticalworld:ink_bottle>,
	<mysticalworld:unripe_pearl>,
	<mysticalworld:pearleporter>,
	<mysticalworld:assorted_seeds>,
	<mysticalworld:cooked_seeds>,
	<mysticalworld:stuffed_aubergine>,
	<mysticalworld:silk_cocoon>,
	<mysticalworld:silk_thread>,
	<mysticalworld:spindle>,
	<mysticalworld:silkworm_egg>,
	<mysticalworld:gall_apple>,
	<mysticalworld:wasp_attractant>,
	<mysticalworld:tannins>
];

jei.hide(removeList);

jei.hide(<patchouli:guide_book>.withTag({"patchouli:book": "mysticalworld:world_guide"}));