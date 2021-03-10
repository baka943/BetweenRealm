#Name: items.zs
#Author: baka943

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.ItemStages;

// ItemStages.stageModItems(stageEnder.stage, "bloodmagic");
// ItemStages.stageModItems(stageNether.stage, "embers");
// ItemStages.stageModItems(stageCities.stage, "pyrotech");

// stageDisable.addIngredient(<soot:stamp_text>);
// stageDisable.addIngredient(<soot:stamp_text_raw>);
stageDisable.addIngredient(<minecraft:crafting_table>);
stageDisable.addIngredient(<minecraft:furnace>);
stageDisable.addIngredient(<minecraft:furnace_minecart>);

ItemStages.stageTooltip(stageEnder.stage, "§e" + game.localize("pe.emc.emc_tooltip_prefix"));
ItemStages.stageTooltip(stageEnder.stage, "§e" + game.localize("pe.emc.stackemc_tooltip_prefix"));
ItemStages.stageTooltip(stageEnder.stage, "§e" + game.localize("pe.emc.storedemc_tooltip"));
ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("tooltip.itemstages.stage"));
ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("gui.tooltip.matter") + ":");