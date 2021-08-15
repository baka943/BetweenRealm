#Name: altar.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Altar recipes ########
//==================================

val removeRecipes as IIngredient[] = [
	<ore:runeEnvyB>,
	<ore:runeGluttonyB>,
	<ore:runeGreedB>,
	<ore:runeLustB>,
	<ore:runePrideB>,
	<ore:runeSlothB>,
	<ore:runeWrathB>
];

botania.removeAltar(removeRecipes);

//==================================
######## Add Altar recipes ########
//==================================

val altarRecipes as IIngredient[][IItemStack][int] = {
	5000 : {
		<botania:rune> * 2 : [
			mana.powder, mana.steel, mana.diamond, <realmtweaks:powder_water>, spiritHerb
		],
		<botania:rune:1> * 2 : [
			mana.powder, mana.steel, mana.diamond, <minecraft:blaze_powder>, spiritHerb
		],
		<botania:rune:2> * 2 : [
			mana.powder, mana.steel, mana.diamond, <realmtweaks:powder_earth>, spiritHerb
		],
		<botania:rune:3> * 2 : [
			mana.powder, mana.steel, mana.diamond, <realmtweaks:powder_air>, spiritHerb
		]
	},
	7600 : {
		<botania:rune:4> : [
			<ore:runeWaterB>, mana.valonite, <ore:runeFireB>, mana.valonite, <ore:runeManaB>, mana.valonite
		],
		<botania:rune:5> : [
			<ore:runeEarthB>, mana.valonite, <ore:runeAirB>, mana.valonite, <ore:runeManaB>, mana.valonite
		],
		<botania:rune:6> : [
			<ore:runeFireB>, mana.valonite, <ore:runeAirB>, mana.valonite, <ore:runeManaB>, mana.valonite
		],
		<botania:rune:7> : [
			<ore:runeWaterB>, mana.valonite, <ore:runeEarthB>, mana.valonite, <ore:runeManaB>, mana.valonite
		],
		<botania:rune:8> : [
			mana.steel, mana.valonite, mana.steel, mana.valonite, mana.steel, mana.valonite
		]
	}
};

botania.addAltar(altarRecipes);