#priority -100
#Name: items.zs
#Author: baka943

import mods.ItemStages;
import mods.zenstages.ZenStager;

// ItemStages.stageModItems(stageEnder.stage, "bloodmagic");
// ItemStages.stageModItems(stageNether.stage, "embers");
// ItemStages.stageModItems(stageCities.stage, "pyrotech");
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
	<botania:cacophoniumblock>
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
	<roots:ritual_summon_creatures>,
	<roots:ritual_wild_growth>,
	<roots:ritual_flower_growth>,
	<roots:ritual_transmutation>,
	<roots:ritual_gathering>,
	<roots:structure_marker>,
	<mysticalworld:amethyst_knife>,
	<mysticalworld:copper_knife>,
	<mysticalworld:silver_knife>,
	<mysticalworld:aubergine_seed>,
	<mysticalworld:aubergine>,
	<mysticalworld:cooked_aubergine>,
	<patchouli:guide_book>.withTag({"patchouli:book": "roots:roots_guide"})
]);

stageRelic.addIngredients(loadedMods["magicalsculpture"].items);