#priority -100
#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IItemStack;

import mods.ItemStages;
import mods.zenstages.ZenStager;

val removeList as IItemStack[] = [
	<minecraft:furnace_minecart>,
	<minecraft:wooden_axe>,
	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_shovel>,
	<minecraft:wooden_hoe>,
	<minecraft:wooden_sword>,
	<minecraft:crafting_table>,
	<minecraft:furnace>,
	<minecraft:monster_egg>,
	<minecraft:monster_egg:1>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:end_portal_frame>,
	<minecraft:bedrock>,
	<baubles:ring>,
	<gbook_snapshot:guidebook>.withTag({Book: "gbook_snapshot:xml/guidebook_additions.xml"}),
	<gbook_snapshot:guidebook>.withTag({Book: "gbook_snapshot:xml/guidebook.xml"})
];

jei.hide(removeList);

stageBetweenlands.addIngredients([
	<minecraft:fishing_rod>,
	<minecraft:flint>,
	<minecraft:coal>,
	<minecraft:coal_ore>,
	<minecraft:coal_block>,
	<minecraft:iron_ingot>,
	<minecraft:iron_nugget>,
	<minecraft:iron_block>,
	<minecraft:iron_ore>,
	<minecraft:gold_ingot>,
	<minecraft:gold_nugget>,
	<minecraft:gold_block>,
	<minecraft:gold_ore>,
	<minecraft:redstone>,
	<minecraft:redstone_block>,
	<minecraft:redstone_ore>,
	<minecraft:redstone_torch>,
	<minecraft:dye:4>,
	<minecraft:lapis_block>,
	<minecraft:lapis_ore>,
	<minecraft:diamond>,
	<minecraft:diamond_block>,
	<minecraft:diamond_ore>,
	<minecraft:emerald>,
	<minecraft:emerald_block>,
	<minecraft:emerald_ore>,
	<minecraft:obsidian>,
	<minecraft:enchanting_table>,
	<minecraft:torch>,
	<minecraft:beacon>,
	<minecraft:name_tag>,
	<minecraft:blaze_powder>
]);

stageWater.addIngredient(<minecraft:water_bucket>);
stageMinecraft.addIngredient(<minecraft:lava_bucket>);

// stageAtlantis
stageIslands.addIngredients([
	<minecraft:end_bricks>,
	<minecraft:end_stone>,
	<minecraft:ender_chest>,
	<minecraft:ender_eye>,
	<minecraft:end_rod>,
	<minecraft:elytra>,
	<minecraft:dragon_breath>,
	<minecraft:dragon_egg>,
	<minecraft:cyan_shulker_box>
]);
// stageCities

for item in loadedMods["minecraft"].items {
	if(!ZenStager.isStaged("ingredient", item) && item.definition.id != "minecraft:enchanted_book") {
		stageMinecraft.addIngredient(item);
	}
}

// ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("tooltip.itemstages.stage"));
ItemStages.stageTooltip(stageDisable.stage, "§9" + game.localize("gui.tooltip.matter") + ":");

ItemStages.stageRecipeCategory(stageMinecraft.stage, "minecraft.anvil");