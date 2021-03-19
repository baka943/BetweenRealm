#Name: items.zs
#Author: baka943

import mods.ItemStages;

// ItemStages.stageModItems(stageEnder.stage, "bloodmagic");
// ItemStages.stageModItems(stageNether.stage, "embers");
// ItemStages.stageModItems(stageCities.stage, "pyrotech");
for item in loadedMods["botania"].items {
	if(!item.matches(<botania:fertilizer>)) {
		stageBotania.addIngredient(item);
	}
}

for item in loadedMods["botania_tweaks"].items {
	if(!item.matches(<botania:fertilizer>)) {
		stageBotania.addIngredient(item);
	}
}

stageBotania.addIngredient(<botania:enchantedsoil>);
stageBotania.addIngredient(<botania:enchanter>);
stageBotania.addIngredient(<botania:bifrost>);
stageBotania.addIngredient(<botania:cacophoniumblock>);

for item in loadedMods["roots"].items {
	if(!item.matches(<roots:wildroot>)) {
		stageRoots.addIngredient(item);
	}
}

for item in loadedMods["mysticalworld"].items {
	stageRoots.addIngredient(item);
}

stageRoots.addIngredient(<patchouli:guide_book>.withTag({"patchouli:book": "roots:roots_guide"}));
stageRoots.addIngredient(<patchouli:guide_book>.withTag({"patchouli:book": "mysticalworld:world_guide"}));

stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_wild_fire", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_magnetism", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_rampant_growth", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_second_wind", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sky_soarer", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_dandelion_winds", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_harvest", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_petal_shell", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_radiance", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_sense_danger", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_geas", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_rose_thorns", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_acid_cloud", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_light_drifter", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_supplication", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_fey_light", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));

stageRoots.addIngredient(<roots:ritual_heavy_storms>);
stageRoots.addIngredient(<roots:ritual_divine_protection>);
stageRoots.addIngredient(<roots:ritual_windwall>);
stageRoots.addIngredient(<roots:ritual_warding_protection>);
stageRoots.addIngredient(<roots:ritual_germination>);
stageRoots.addIngredient(<roots:ritual_summon_creatures>);
stageRoots.addIngredient(<roots:ritual_wild_growth>);
stageRoots.addIngredient(<roots:ritual_flower_growth>);
stageRoots.addIngredient(<roots:ritual_transmutation>);
stageRoots.addIngredient(<roots:ritual_gathering>);

stageRoots.addIngredient(<roots:structure_marker>);

for item in loadedMods["magicalsculpture"].items {
	stageRelic.addIngredient(item);
}

// stageDisable.addIngredient(<soot:stamp_text>);
// stageDisable.addIngredient(<soot:stamp_text_raw>);
stageDisable.addIngredient(<minecraft:crafting_table>);
stageDisable.addIngredient(<minecraft:furnace>);
stageDisable.addIngredient(<minecraft:furnace_minecart>);

// ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("tooltip.itemstages.stage"));
ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("gui.tooltip.matter") + ":");