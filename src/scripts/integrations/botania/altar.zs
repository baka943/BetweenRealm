#Name: altar.zs
#Author: baka943

#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Add Altar recipes ########
//==================================

val altarRecipes as IIngredient[][IItemStack][int] = {
	5200 : {
		<botania:rune> * 2 : [
			mana.powder, mana.steel, bark.livingwood, dewgonia, spiritHerb
		],
		<botania:rune:1> * 2 : [
			mana.powder, mana.steel, bark.livingwood, infernalBulb, spiritHerb
		],
		<botania:rune:2> * 2 : [
			mana.powder, mana.steel, bark.livingwood, stalicripe, spiritHerb
		],
		<botania:rune:3> * 2 : [
			mana.powder, mana.steel, bark.livingwood, cloudBerry, spiritHerb
		]
	},
	8000 : {
		<botania:rune:4> : [
			<ore:runeWaterB>, <roots:runic_dust>, <ore:runeFireB>, <roots:runic_dust>, <ore:runeManaB>, <roots:runic_dust>
		],
		<botania:rune:5> : [
			<ore:runeEarthB>, <roots:runic_dust>, <ore:runeAirB>, <roots:runic_dust>, <ore:runeManaB>, <roots:runic_dust>
		],
		<botania:rune:6> : [
			<ore:runeFireB>, <roots:runic_dust>, <ore:runeAirB>, <roots:runic_dust>, <ore:runeManaB>, <roots:runic_dust>
		],
		<botania:rune:7> : [
			<ore:runeWaterB>, <roots:runic_dust>, <ore:runeEarthB>, <roots:runic_dust>, <ore:runeManaB>, <roots:runic_dust>
		],
		<botania:rune:8> : [
			mana.steel, mana.valonite, mana.steel, mana.valonite, mana.steel, mana.valonite
		]
	},
	12000 : {
		<botania:rune:9> : [
			<ore:runeAirB>, mana.valonite, <ore:runeSummerB>, mana.diamond
		],
		<botania:rune:10> : [
			<ore:runeFireB>, mana.valonite, <ore:runeWinterB>, mana.diamond
		],
		<botania:rune:11> : [
			<ore:runeWaterB>, mana.valonite, <ore:runeSpringB>, mana.diamond
		],
		<botania:rune:12> : [
			<ore:runeAirB>, mana.valonite, <ore:runeAutumnB>, mana.diamond
		],
		<botania:rune:13> : [
			<ore:runeEarthB>, mana.valonite, <ore:runeWinterB>, mana.diamond
		],
		<botania:rune:14> : [
			<ore:runeWaterB>, mana.valonite, <ore:runeWinterB>, mana.diamond
		],
		<botania:rune:15> : [
			<ore:runeFireB>, mana.valonite, <ore:runeSummerB>, mana.diamond
		]
	}
};

botania.addAltar(altarRecipes);