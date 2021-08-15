#priority -100
#Name: betweenlands.zs
#Author: baka943

import mods.ItemStages;
import mods.zenstages.ZenStager;

import crafttweaker.item.IItemStack;

stageRelic.addIngredients(loadedMods["magicalsculpture"].items);

for i in 1 .. 9 {
	jei.hide(<botania:altar>.definition.makeStack(i));
}

for item in loadedMods["botania"].items {
	if(!item.matches(<botania:fertilizer>)) {
		stageBotania.addIngredient(item);
	}
}

stageBotania.addIngredients(loadedMods["botania_tweaks"].items);

stageBotania.addIngredients([
	<botania:enchantedsoil>,
	<botania:enchanter>,
	<botania:bifrost>,
	<botania:cacophoniumblock>,
	<botania:altar>
]);

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
	<roots:ritual_gathering>,
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

for item in loadedMods["roots"].items {
	if(!item.matches(<roots:wildroot>)) {
		stageRoots.addIngredient(item);
	}
}

stageRoots.addIngredients([
	<roots:ritual_heavy_storms>,
	<roots:ritual_divine_protection>,
	<roots:ritual_windwall>,
	<roots:ritual_warding_protection>,
	<roots:ritual_germination>,
	<roots:ritual_wild_growth>,
	<roots:ritual_flower_growth>,
	<roots:ritual_gathering>,
	<roots:structure_marker>,
	<mysticalworld:amethyst_knife>,
	<mysticalworld:copper_knife>,
	<mysticalworld:silver_knife>,
	<mysticalworld:aubergine_seed>,
	<mysticalworld:aubergine>,
	<mysticalworld:cooked_aubergine>,
	<patchouli:guide_book>.withTag({"patchouli:book": "roots:roots_guide"}),
	<mysticalworld:thatch>,
	<mysticalworld:thatch_slab>,
	<mysticalworld:thatch_stairs>,
	<mysticalworld:thatch_wall>
]);

stageRelic.addRecipeRegex("magicalsculpture:reveral_relic_.*");
stageBotania.addRecipeRegex("botania:wands/twigwand_.*");
stageBotania.addRecipeRegex("crafttweaker:.*/botania_stage");
stageBotania.addRecipeRegex("botania:floating_.*");