#priority -100
#Name: cities.zs
#Author: baka943

import mods.ItemStages;
import mods.zenstages.ZenStager;

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<immersiveengineering:ore>,
	<immersiveengineering:ore:1>,
	<immersiveengineering:ore:2>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:ore:4>,
	<immersiveengineering:ore:5>,
	<immersiveengineering:stone_device:0>,
	<pyrotech:rock:1>,
	<pyrotech:rock:2>,
	<pyrotech:rock:3>,
	<pyrotech:rock:4>,
	<pyrotech:rock:5>,
	<pyrotech:rock:6>,
	<pyrotech:rock:8>,
	<pyrotech:rock:9>,
	<pyrotech:rock_grass>,
	<pyrotech:dense_coal_ore>,
	<pyrotech:dense_nether_coal_ore>,
	<pyrotech:fossil_ore>,
	<pyrotech:planks_tarred>,
	<pyrotech:coal_coke_block>,
	<forge:bucketfilled>.withTag({FluidName: "wood_tar", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "liquid_clay", Amount: 1000})
];

jei.hide(removeList);

stageCities.addIngredients(loadedMods["pyrotech"].items);
stageCities.addIngredients(loadedMods["immersiveengineering"].items);
stageCities.addIngredients(loadedMods["immersivepetroleum"].items);
stageCities.addIngredients(loadedMods["immersivetech"].items);
stageCities.addIngredients(loadedMods["cyberware"].items);

stageCities.addIngredients([
	<immersiveengineering:shader>.withTag({shader_name: "Terra"}),
	<immersiveengineering:shader_bag>.withTag({rarity: "COMMON"}),
	<immersiveengineering:shader_bag>.withTag({rarity: "UNCOMMON"}),
	<immersiveengineering:shader_bag>.withTag({rarity: "RARE"}),
	<immersiveengineering:shader_bag>.withTag({rarity: "EPIC"}),
	<immersiveengineering:shader_bag>.withTag({rarity: "RELIC"}),
	<immersiveengineering:shader_bag>.withTag({rarity: "IE:MASTERWORK"}),
	<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "diesel", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "gasoline", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "napalm", Amount: 1000}),
	<immersiveengineering:metal_multiblock:4>
]);

val categorys as string[] = [
	"ie.cokeoven",
	"ie.alloysmelter",
	"ie.blastfurnace",
	"ie.blastfurnace.fuel",
	"ie.metalPress",
	"ie.crusher",
	"ie.workbench",
	"ie.squeezer",
	"ie.fermenter",
	"ie.refinery",
	"ie.arcFurnace",
	"ie.arcFurnace.recycling",
	"ie.bottlingMachine",
	"ie.mixer",
	"it.distiller",
	"it.boiler",
	"it.solarTower"
];

for cat in categorys {
	ItemStages.stageRecipeCategory(stageCities.stage, cat);
}