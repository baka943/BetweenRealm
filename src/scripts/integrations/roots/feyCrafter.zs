#Name: feyCrafter.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Fey Crafter recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<roots:living_arrow>,
	<roots:living_axe>,
	<roots:living_hoe>,
	<roots:living_pickaxe>,
	<roots:living_shovel>,
	<roots:living_sword>,
	<roots:elemental_soil>,
	<roots:wildwood_helmet>,
	<roots:wildwood_chestplate>,
	<roots:wildwood_leggings>,
	<roots:wildwood_boots>,
	<roots:wildwood_bow>,
	<roots:sylvan_helmet>,
	<roots:sylvan_chestplate>,
	<roots:sylvan_leggings>,
	<roots:sylvan_boots>,
	<roots:runic_shears>,
	<roots:runestone>,
	<roots:unending_bowl>,
	<roots:wildwood_quiver>,
	<roots:apothecary_pouch>
];

roots.removeFey(removeRecipes);

//==================================
######## Add Fey Crafter recipes ########
//==================================

val feyCrafterRecipes as IIngredient[][IItemStack] = {
	<roots:runic_shears> : [
		<thebetweenlands:syrmorite_shears>, pereskia, pereskia, <ore:runestone>, <ore:runestone>
	],
	<roots:runestone> * 8 : [
		gem.lapis, betweenstone, betweenstone, betweenstone, betweenstone
	],
	<roots:unending_bowl> : [
		<fluid:water> * 1000, dewgonia, dewgonia, <roots:mortar>, terraMoss
	],
	<roots:wildwood_quiver> : [
		<ore:chestWeed>, <roots:bark_wildwood>, <roots:bark_wildwood>, terraMoss, spiritHerb
	],
	<roots:apothecary_pouch> : [
		<ore:chestWeed>, bark.wildwood, bark.wildwood, spiritHerb, <roots:component_pouch>
	],
	<roots:elemental_soil_air> : [
		<thebetweenlands:swamp_dirt>, cloudBerry, spiritHerb, cloudBerry, spiritHerb
	],
	<roots:elemental_soil_earth> : [
		<thebetweenlands:swamp_dirt>, stalicripe, spiritHerb, stalicripe, spiritHerb
	],
	<roots:elemental_soil_fire> : [
		<thebetweenlands:swamp_dirt>, infernalBulb, spiritHerb, infernalBulb, spiritHerb
	],
	<roots:elemental_soil_water> : [
		<thebetweenlands:swamp_dirt>, dewgonia, spiritHerb, dewgonia, spiritHerb
	]
};

roots.addFey(feyCrafterRecipes);