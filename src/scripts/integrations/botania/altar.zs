#Name: altar.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Altar recipes ########
//==================================

val removeRecipes as IIngredient[] = [
	<ore:runeWaterB>,
	<ore:runeFireB>,
	<ore:runeEarthB>,
	<ore:runeAirB>,
	<ore:runeSpringB>,
	<ore:runeSummerB>,
	<ore:runeAutumnB>,
	<ore:runeWinterB>
];

botania.removeAltar(removeRecipes);

//==================================
######## Add Altar recipes ########
//==================================

val altarRecipes as IIngredient[][][IItemStack][int] = {
	5200 : {
		<botania:rune> * 2 : [
			[<ore:powderMana>, ingot.manasteel, bark.livingwood, dewgonia,
			<roots:runic_dust>]
		],
		<botania:rune:1> * 2 : [
			[<ore:powderMana>, ingot.manasteel, bark.livingwood, infernalBulb,
			<roots:runic_dust>]
		],
		<botania:rune:2> * 2 : [
			[<ore:powderMana>, ingot.manasteel, bark.livingwood, stalicripe,
			<roots:runic_dust>]
		],
		<botania:rune:3> * 2 : [
			[<ore:powderMana>, ingot.manasteel, bark.livingwood, cloudBerry,
			<roots:runic_dust>]
		]
	},
	8000 : {
		<botania:rune:4> : [
			[<ore:runeWaterB>, dewgonia, <ore:runeFireB>, dewgonia, <ore:runeManaB>, dewgonia]
		],
		<botania:rune:5> : [
			[<ore:runeEarthB>, infernalBulb, <ore:runeAirB>, infernalBulb, <ore:runeManaB>, infernalBulb]
		],
		<botania:rune:6> : [
			[<ore:runeFireB>, stalicripe, <ore:runeAirB>, stalicripe, <ore:runeManaB>, stalicripe]
		],
		<botania:rune:7> : [
			[<ore:runeWaterB>, cloudBerry, <ore:runeEarthB>, cloudBerry, <ore:runeManaB>, cloudBerry]
		],
	}
};

botania.addAltar(altarRecipes);