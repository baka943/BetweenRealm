#Name: mortar.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Mortar recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:dye:12>,
	<minecraft:dye:14>,
	<minecraft:dye:15>,
	<roots:flour>,
	<roots:petals>
];

roots.removeMortar(removeRecipes);

//==================================
######## Add Mortar recipes ########
//==================================

val mortarRecipes as IIngredient[][IItemStack] = {
	<roots:flour> : [
		<roots:wildewheet>
	],
	<botania:fertilizer> * 3 : [
		<botania:dye:*> | <thebetweenlands:items_plant_drop:4>, <botania:dye:*> | <thebetweenlands:items_plant_drop:12>, <botania:dye:*> | <thebetweenlands:items_plant_drop:20>, boneMeal, boneMeal
	],
	<minecraft:dye:15> * 5 : [
		<minecraft:bone> | <thebetweenlands:items_misc:14>
	]
};

roots.addMortar(mortarRecipes);

//==================================
######## Change Spell ########
//==================================

val changeSpell as IIngredient[][string] = {
	"spell_wild_fire" : [
		<ore:runeFireB>, <botania:petal:1>, <botania:petal:1>, infernalBulb, <botania:petal:14>
	],
	"spell_magnetism" : [
		<ore:runeManaB>, <botania:petal:14>, spiritHerb, wildroot, <botania:petal:11>
	],
	"spell_rampant_growth" : [
		<ore:runeSpringB>, <botania:petal:5>, pereskia, <botania:petal:13>, spiritHerb
	],
	"spell_second_wind" : [
		<ore:runeWaterB>, dewgonia, <botania:petal:9>, <botania:petal:3>, <botania:petal:11>
	],
	"spell_sky_soarer" : [
		<ore:runeAirB>, <botania:petal>, <botania:petal:8>, <botania:petal:9>, cloudBerry
	],
	"spell_dandelion_winds" : [
		<ore:runeAirB>, <botania:petal>, <botania:petal:12>, cloudBerry, <botania:petal:4>
	],
	"spell_harvest" : [
		<ore:runeAirB>, <roots:wildewheet>, <botania:petal:7>, <botania:petal:7>, <botania:petal:8>
	],
	"spell_petal_shell" : [
		<ore:runeManaB>, <botania:petal:6>, spiritHerb, <botania:petal:6>, <botania:petal:10>
	],
	"spell_radiance" : [
		<ore:runeFireB>, <botania:petal:14>, cloudBerry, <botania:petal:14>, pereskia
	],
	"spell_sense_danger" : [
		<ore:runeEnvyB>, <botania:petal:9>, <botania:petal:7>, <botania:petal:8>, wildroot
	],
	"spell_geas" : [
		<ore:runeLustB>, <botania:petal:2>, <roots:baffle_cap_mushroom>, <botania:petal:2>, <botania:petal:10>
	],
	"spell_rose_thorns" : [
		<ore:runePrideB>, <botania:petal:14>, <botania:petal:14>, <botania:petal:14>, terraMoss
	],
	"spell_acid_cloud" : [
		<ore:runeSlothB>, <roots:baffle_cap_mushroom>, <botania:petal:10>, <botania:petal:2>, <botania:petal:13>
	],
	"spell_light_drifter" : [
		<ore:runeGreedB>, pereskia, <botania:petal>, <botania:petal:4>, <roots:wildewheet>
	],
	"spell_supplication" : [
		cloudBerry, infernalBulb, wildroot, dewgonia, stalicripe
	],
	"spell_fey_light" : [
		<ore:runeManaB>, <botania:petal:6>, cloudBerry, <botania:petal:10>, <botania:petal:5>
	]
};

roots.changeSpell(changeSpell);

for spell in changeSpell {
	stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: spell, selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
}