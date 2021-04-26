#priority -100
#Name: items.zs
#Author: baka943

import mods.ItemStages;

import scripts.functions.getItemName;

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

stageRelic.addIngredients(loadedMods["magicalsculpture"].items);

stageAtlantis.addIngredients(loadedMods["astralsorcery"].items);
stageAtlantis.addIngredients(loadedMods["arcanearchives"].items);

stageAtlantis.addIngredients([
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})
]);

stageIslands.addIngredients(loadedMods["bloodmagic"].items);
stageIslands.addIngredients(loadedMods["bloodarsenal"].items);

stageIslands.addIngredients([
	<forge:bucketfilled>.withTag({FluidName: "molten_blood_infused_iron", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "refined_life_essence", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}),
	<guideapi:bloodmagic-guide>,
	<guideapi:bloodarsenal-guide>,
	<bloodarsenal:blood_infused_wooden_slab>
]);

for item in loadedMods["bloodarsenal"].items {
	if(getItemName(item) == "bloodarsenal/modifier_tome") {
		stageIslands.addIngredient(item);
	}
}

for item in loadedMods["bloodmagic"].items {
	if(getItemName(item) == "bloodmagic/upgrade_tome") {
		stageIslands.addIngredient(item);
	}
}

stageCities.addIngredients(loadedMods["pyrotech"].items);
stageCities.addIngredients(loadedMods["immersiveengineering"].items);
stageCities.addIngredients(loadedMods["immersivepetroleum"].items);
stageCities.addIngredients(loadedMods["immersivetech"].items);
stageCities.addIngredients(loadedMods["cyberware"].items);

stageNether.addIngredients(loadedMods["embers"].items);
stageNether.addIngredients(loadedMods["soot"].items);
stageNether.addIngredients(loadedMods["tconstruct"].items);
stageNether.addIngredients(loadedMods["mysticalmechanics"].items);

stageNether.addIngredients([
	<forge:bucketfilled>.withTag({FluidName: "antimony", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "sugar", Amount: 1000}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_wort", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_potato_juice", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_wormwood", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_beetroot_soup", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "dwarven_ale", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "vodka", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "inner_fire", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "umber_ale", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "absinthe", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "methanol", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "snowpoff", Amount: 250}}),
	<forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "oil_soul", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "oil_dwarf", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "dawnstone", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "alchemical_redstone", Amount: 1000}),
	<embers:wall_caminite_brick>,
	<embers:wall_ashen_stone>,
	<embers:wall_ashen_brick>,
	<embers:wall_ashen_tile>,
	<embers:block_caminite_brick_slab_double>,
	<embers:ashen_stone_slab_double>,
	<embers:ashen_brick_slab_double>,
	<embers:ashen_tile_slab_double>,
	<forge:bucketfilled>.withTag({FluidName: "iron", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "gold", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "pigiron", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "cobalt", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "ardite", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "manyullyn", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "knightslime", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "alubrass", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "copper", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "tin", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "bronze", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "lead", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "nickel", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "silver", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "electrum", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "aluminum", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "stone", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "obsidian", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "clay", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "dirt", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "emerald", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "glass", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "purpleslime", Amount: 1000}),
	<tconstruct:nuggets:5>,
	<tconstruct:ingots:5>,
	<tconstruct:metal:5>,
	<tconstruct:toolforge>.withTag({textureBlock: {id: "bloodarsenal:blood_infused_iron_block", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:bolt>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.07 as float, FreeModifiers: 3, Durability: 111, HarvestLevel: 4, Attack: 4.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 7.07 as float, FreeModifiers: 3, Durability: 111, HarvestLevel: 4, Attack: 4.2 as float}, Special: {Categories: ["projectile", "no_melee", "tool"]}, TinkerData: {Materials: ["wood", "obsidian", "feather"], Modifiers: []}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "duritos", color: -10478396, level: 1}], Traits: ["ecological", "duritos"]}),
	<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:rack>,
	<tconstruct:spaghetti>,
	<tconstruct:moms_spaghetti>
]);

stageMinecraft.addIngredients(loadedMods["storagedrawers"].items);
stageMinecraft.addIngredients(loadedMods["improvedbackpacks"].items);

stageSky.addIngredients(loadedMods["refinedstorage"].items);
stageSky.addIngredients(loadedMods["refinedstorageaddons"].items);
stageSky.addIngredients(loadedMods["matteroverdrive"].items);
stageSky.addIngredients(loadedMods["integrateddynamics"].items);
stageSky.addIngredients(loadedMods["integratedtunnels"].items);
stageSky.addIngredients(loadedMods["compactmachines3"].items);