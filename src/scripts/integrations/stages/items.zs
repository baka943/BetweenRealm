#Name: items.zs
#Author: baka943

import mods.ItemStages;

// ItemStages.stageModItems(stageEnder.stage, "bloodmagic");
// ItemStages.stageModItems(stageNether.stage, "embers");
// ItemStages.stageModItems(stageCities.stage, "pyrotech");
for item in loadedMods["botania" | "botania_tweaks"].items {
	if(!item.matches(<botania:fertilizer>)) {
		stageBotania.addIngredient(item);
	}
}

// for item in loadedMods["botania_tweaks"].items {
// 	stageBotania.addIngredient(item);
// }

stageBotania.addIngredients([
	<botania:enchantedsoil>,
	<botania:enchanter>,
	<botania:bifrost>,
	<botania:cacophoniumblock>
]);

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

stageRoots.addIngredients([
	<roots:ritual_heavy_storms>,
	<roots:ritual_divine_protection>,
	<roots:ritual_windwall>,
	<roots:ritual_warding_protection>,
	<roots:ritual_germination>,
	<roots:ritual_summon_creatures>,
	<roots:ritual_wild_growth>,
	<roots:ritual_flower_growth>,
	<roots:ritual_transmutation>,
	<roots:ritual_gathering>,
	<roots:structure_marker>
]);

for item in loadedMods["magicalsculpture"].items {
	stageRelic.addIngredient(item);
}

stageDisable.addIngredients([
	<minecraft:crafting_table>,
	<minecraft:furnace>,
	<minecraft:furnace_minecart>
]);

// ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("tooltip.itemstages.stage"));
ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("gui.tooltip.matter") + ":");