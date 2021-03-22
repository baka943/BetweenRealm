#Name: items.zs
#Author: baka943

import mods.ItemStages;
import mods.zenstages.ZenStager;

// ItemStages.stageModItems(stageEnder.stage, "bloodmagic");
// ItemStages.stageModItems(stageNether.stage, "embers");
// ItemStages.stageModItems(stageCities.stage, "pyrotech");
for item in loadedMods["botania"].items {
	if(!item.matches(<botania:fertilizer>) && item.definition.id != "botania:altar") {
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

stageRoots.addIngredient(<patchouli:guide_book>.withTag({"patchouli:book": "roots:roots_guide"}));

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

stageRoots.addIngredients([
	<mysticalworld:amethyst_knife>,
	<mysticalworld:copper_knife>,
	<mysticalworld:silver_knife>,
	<mysticalworld:aubergine_seed>,
	<mysticalworld:aubergine>,
	<mysticalworld:cooked_aubergine>
]);

stageRelic.addIngredients(loadedMods["magicalsculpture"].items);

stageGrass.addIngredient(<botania:altar>);
stageGrass.addIngredientOverride(<roots:unending_bowl>);

stageBetweenlands.addIngredients([
	<minecraft:fishing_rod>,
	<minecraft:coal_ore>,
	<minecraft:iron_ore>,
	<minecraft:gold_ore>,
	<minecraft:redstone_ore>,
	<minecraft:lapis_ore>,
	<minecraft:diamond_ore>,
	<minecraft:emerald_ore>
]);

stageWater.addIngredient(<minecraft:water_bucket>);
stageLava.addIngredient(<minecraft:lava_bucket>);

// ZenStager.isStaged("ingredient", <minecraft:stick>);
// stageMinecraft.addIngredients(loadedMods["minecraft"].items);
for item in loadedMods["minecraft"].items {
	if(!ZenStager.isStaged("ingredient", item)) {
		stageMinecraft.addIngredient(item);
	}
}

// ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("tooltip.itemstages.stage"));
ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("gui.tooltip.matter") + ":");

ItemStages.stageRecipeCategory(stageMinecraft.stage, "minecraft.anvil");