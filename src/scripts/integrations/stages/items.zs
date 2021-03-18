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

for item in loadedMods["roots"].items {
	if(!item.matches(<roots:wildroot>)) {
		stageRoots.addIngredient(item);
	}
}

for item in loadedMods["mysticalworld"].items {
	stageRoots.addIngredient(item);
}

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