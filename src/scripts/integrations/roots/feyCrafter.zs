#Name: feyCrafter.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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
	<roots:living_axe> : [
		ingot.iron, <thebetweenlands:weedwood_axe>, wildroot, <ore:rootsBark>, <ore:rootsBark>
	],
	<roots:living_hoe> : [
		ingot.iron, <thebetweenlands:weedwood_shovel>, wildroot, <roots:wildewheet>, <ore:rootsBark>
	],
	<roots:living_pickaxe> : [
		ingot.iron, <thebetweenlands:weedwood_pickaxe>, wildroot, <ore:rootsBark>, <ore:rootsBark>
	],
	<roots:living_shovel> : [
		ingot.iron, <thebetweenlands:weedwood_shovel>, wildroot, <ore:rootsBark>, <ore:rootsBark>
	],
	<roots:living_sword> : [
		ingot.iron, <thebetweenlands:weedwood_sword>, wildroot, <ore:rootsBark>, <ore:rootsBark>
	],
	<roots:wildwood_bow> : [
		<thebetweenlands:weedwood_bow>, bark.wildwood, bark.wildwood, terraMoss, spiritHerb
	],
	<roots:sylvan_helmet> : [
		<ore:feyLeather>, <ore:betweenVine>, <ore:rootsBark>, gem.diamond, <thebetweenlands:syrmorite_helmet>
	],
	<roots:sylvan_chestplate> : [
		<ore:feyLeather>, <ore:betweenVine>, <ore:rootsBark>, gem.diamond, <thebetweenlands:syrmorite_chestplate>
	],
	<roots:sylvan_leggings> : [
		<ore:feyLeather>, <ore:betweenVine>, <ore:rootsBark>, gem.diamond, <thebetweenlands:syrmorite_leggings>
	],
	<roots:sylvan_boots> : [
		<ore:feyLeather>, <ore:betweenVine>, <ore:rootsBark>, gem.diamond, <thebetweenlands:syrmorite_boots>
	],
	<roots:wildwood_helmet> : [
		<thebetweenlands:syrmorite_helmet>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, gem.valonite
	],
	<roots:wildwood_chestplate> : [
		<thebetweenlands:syrmorite_chestplate>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, gem.valonite
	],
	<roots:wildwood_leggings> : [
		<thebetweenlands:syrmorite_leggings>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, gem.valonite
	],
	<roots:wildwood_boots> : [
		<thebetweenlands:syrmorite_boots>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, gem.valonite
	],
	<roots:living_arrow> * 6 : [
		<ore:betweenLeaves>, <ore:betweenLeaves>, <ore:rootsBark>, wildroot, <thebetweenlands:items_misc:21>
	],
	<roots:elemental_soil> * 4 : [
		<thebetweenlands:swamp_dirt>, terraMoss, wildroot, <thebetweenlands:silt>, swampMeal
	],
	<roots:wildwood_quiver> : [
		<ore:chestWeed>, <roots:bark_wildwood>, <roots:bark_wildwood>, terraMoss, spiritHerb
	],
	<roots:apothecary_pouch> : [
		<ore:chestWeed>, bark.wildwood, bark.wildwood, spiritHerb, <roots:component_pouch>
	]
};

roots.addFey(feyCrafterRecipes);