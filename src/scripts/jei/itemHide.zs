#priority 943
#Name: itemHide.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.mods.ILoadedMods;

import mods.jei.JEI;
import mods.zenstages.ZenStager;

import scripts.stages.stageUnused;

#Corail Tombstone
for item in loadedMods["tombstone"].items {
	recipes.remove(item);
	JEI.removeAndHide(item);
	ZenStager.getStage(stageUnused.stage).addIngredient(item);
}

#Ores
val ores = [
	<minecraft:coal_ore>,
	<minecraft:iron_ore>,
	<minecraft:gold_ore>,
	<minecraft:redstone_ore>,
	<minecraft:lapis_ore>,
	<minecraft:diamond_ore>,
	<minecraft:emerald_ore>,
	<minecraft:quartz_ore>,
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_tin>,
	<embers:ore_nickel>,
	<embers:ore_silver>,
	<embers:ore_quartz>,
	<soot:sulfur_ore>,
	<aetherworks:aether_ore>,
	<tconstruct:ore:0>,
	<tconstruct:ore:1>
] as IIngredient[];

for ore in ores {
	JEI.removeAndHide(ore);
	ZenStager.getStage(stageUnused.stage).addIngredient(ore);
}