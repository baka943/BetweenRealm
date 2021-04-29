#priority -100
#Name: sky.zs
#Author: baka943

import mods.ItemStages;
import mods.zenstages.ZenStager;

import crafttweaker.item.IItemStack;

val removeList as IItemStack[] = [
	<matteroverdrive:tritanium_axe>,
	<matteroverdrive:tritanium_pickaxe>,
	<matteroverdrive:tritanium_shovel>,
	<matteroverdrive:tritanium_hoe>,
	<matteroverdrive:tritanium_sword>,
	<matteroverdrive:tritanium_helmet>,
	<matteroverdrive:tritanium_chestplate>,
	<matteroverdrive:tritanium_leggings>,
	<matteroverdrive:tritanium_boots>,
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxItemCount: 57, ItemType: 0 as byte}, Quest: 11 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxKillCount: 15}, Quest: 10 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxCraftCount: 1, ItemType: 2 as byte}, Quest: 20 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxCraftCount: 2, ItemType: 0 as byte}, Quest: 12 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Quest: 21 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxKillCount: 28}, Quest: 9 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxItemCount: 62, ItemType: 0 as byte}, Quest: 11 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxCraftCount: 1, ItemType: 0 as byte}, Quest: 12 as short}),
	// <matteroverdrive:contract>.withTag({Completed: 0 as byte, Data: {MaxItemCount: 50, ItemType: 0 as byte}, Quest: 11 as short})
];

jei.hide(removeList);

stageSky.addIngredients(loadedMods["refinedstorage"].items);
stageSky.addIngredients(loadedMods["refinedstorageaddons"].items);
stageSky.addIngredients(loadedMods["integrateddynamics"].items);
stageSky.addIngredients(loadedMods["integratedtunnels"].items);
stageSky.addIngredients(loadedMods["compactmachines3"].items);

for item in loadedMods["matteroverdrive"].items {
	if(!ZenStager.isStaged("ingredient", item)) {
		stageSky.addIngredient(item);
	}
}

stageSky.addIngredients([
	<matteroverdrive:molten_tritanium>,
	<matteroverdrive:matter_plasma>,
	<forge:bucketfilled>.withTag({FluidName: "liquidchorus", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "menrilresin", Amount: 1000})
]);