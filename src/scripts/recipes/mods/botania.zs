#Name: botania.zs
#Author: baka943

#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<botania:manaresource:12>,
	<botania:felpumpkin>,
	<botania:lexicon>,
	<botania:corporeaspark>,
	<botania:spark>,
	<minecraft:stone:3>
];

iRecipes.remove(removeRecipes);

iRecipes.remove("botania:dye_.*", false);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<botania:altar:0> : [
		[
			[<roots:runestone_slab>, <botania:petal:*>, <roots:runestone_slab>],
			[null, <ore:runestone>],
			[<ore:runestone>, <ore:runestone>, <ore:runestone>]
		]
	],
	<botania:pestleandmortar> : [
		[
			[null, <ore:stickWeed>],
			[<ore:betweenPlank>],
			[<thebetweenlands:items_misc:22>]
		]
	],
	<botania:flowerbag> : [
		[
			[pelt, <botania:petal:*>, pelt],
			[pelt, null, pelt],
			[null, pelt]
		]
	],
	<botania:tinyplanet> : [
		[
			[livingrock, betweenstone, livingrock],
			[betweenstone, mana.valonite, betweenstone],
			[livingrock, betweenstone, livingrock]
		]
	],
	<botania:tinyplanetblock> : [
		[
			[betweenstone, betweenstone, betweenstone],
			[betweenstone, <botania:tinyplanet>, betweenstone],
			[betweenstone, betweenstone, betweenstone]
		]
	],
	<botania:temperancestone> : [
		[
			[null, betweenstone],
			[betweenstone, <ore:runeEarthB>, betweenstone],
			[null, betweenstone]
		]
	],
	<botania:exchangerod> : [
		[
			[null, betweenstone, <ore:runeSlothB>],
			[null, <ore:livingwoodTwig>, betweenstone],
			[<ore:livingwoodTwig>]
		]
	],
	<botania:lens> : [
		[
			[null, mana.steel],
			[mana.steel, siltGlass, mana.steel],
			[null, mana.steel]
		],
		[
			[null, mana.steel],
			[mana.steel, <thebetweenlands:silt_glass_pane>, mana.steel],
			[null, mana.steel]
		]
	],
	<botania:spreader> : [
		[
			[livingwood, livingwood, livingwood],
			[ingot.octine, <botania:petal:*>],
			[livingwood, livingwood, livingwood]
		]
	],
	<botania:spreader:2> : [
		[
			[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],
			[ingot.elven, <botania:petal:*>],
			[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]
		]
	],
	<botania:travelbelt> : [
		[
			[<ore:runeEarthB>, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[mana.steel, <ore:feyLeather>, <ore:runeAirB>]
		]
	],
	<botania:knockbackbelt> : [
		[
			[<ore:runeFireB>, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[mana.steel, <ore:feyLeather>, <ore:runeEarthB>]
		]
	],
	<botania:grasshorn> : [
		[
			[null, bark.livingwood],
			[bark.livingwood, <botania:grassseeds>, bark.livingwood],
			[bark.livingwood, bark.livingwood]
		]
	],
	<botania:forestdrum> : [
		[
			[livingwood, <ore:feyLeather>, livingwood],
			[livingwood, <botania:grasshorn>, livingwood],
			[livingwood, <ore:feyLeather>, livingwood]
		]
	],
	<botania:forestdrum:1> : [
		[
			[<ore:dreamwood>, <ore:feyLeather>, <ore:dreamwood>],
			[<ore:dreamwood>, ingot.elven, <ore:dreamwood>],
			[<ore:dreamwood>, <ore:feyLeather>, <ore:dreamwood>]
		]
	],
	<botania:forestdrum:2> : [
		[
			[livingwood, <ore:feyLeather>, livingwood],
			[livingwood, <botania:grasshorn:1>, livingwood],
			[livingwood, <ore:feyLeather>, livingwood]
		]
	],
	<botania:enderhand> : [
		[
			[mana.valonite, <ore:feyLeather>, <ore:obsidian>],
			[<ore:feyLeather>, <minecraft:ender_chest>, <ore:feyLeather>],
			[<ore:obsidian>, <ore:feyLeather>]
		]
	],
	<botania:bellows> : [
		[
			[<botania:livingwood0slab>, <botania:livingwood0slab>, <botania:livingwood0slab>],
			[<ore:runeAirB>, <ore:feyLeather>],
			[<botania:livingwood0slab>, <botania:livingwood0slab>, <botania:livingwood0slab>]
		]
	],
	<botania:teruterubozu> : [
		[
			[<ore:clothManaweave>],
			[<ore:clothManaweave>],
			[<thebetweenlands:items_plant_drop:20>]
		]
	],
	<botania:miningring> : [
		[
			[<ore:runeEarthB>, mana.steel, <thebetweenlands:valonite_pickaxe>],
			[mana.steel, null, mana.steel],
			[null, mana.steel]
		]
	],
	<botania:tornadorod> : [
		[
			[null, null, <thebetweenlands:items_misc:3>],
			[null, <ore:livingwoodTwig>],
			[<ore:runeAirB>]
		]
	],
	<botania:spark> * 2 : [
		[
			[null, <botania:petal:*>],
			[<minecraft:blaze_powder>, infernalBulb, <minecraft:blaze_powder>],
			[null, <botania:petal:*>]
		],
		[
			[null, <minecraft:blaze_powder>],
			[<botania:petal:*>, infernalBulb, <botania:petal:*>],
			[null, <minecraft:blaze_powder>]
		]
	],
	<botania:redstringcontainer> : [
		[
			[livingrock, livingrock, livingrock],
			[livingrock, <ore:chestWeed>, <ore:bRedString>],
			[livingrock, livingrock, livingrock]
		]
	],
	<botania:baublebox> : [
		[
			[null, mana.steel],
			[mana.steel, <ore:chestWeed>, ingot.gold],
			[null, mana.steel]
		]
	],
	<botania:redstringinterceptor> : [
		[
			[livingrock, livingrock, livingrock],
			[livingrock, <thebetweenlands:betweenstone_button>, <ore:bRedString>],
			[livingrock, livingrock, livingrock]
		]
	],
	<botania:redstringdispenser> : [
		[
			[livingrock, livingrock, livingrock],
			[livingrock, <botania:spreader:1>, <ore:bRedString>],
			[livingrock, livingrock, livingrock]
		]
	],
	<botania:redstringcomparator> : [
		[
			[livingrock, livingrock, livingrock],
			[livingrock, redstone, <ore:bRedString>],
			[livingrock, livingrock, livingrock]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Vine Ball
iRecipes.addCompress(<botania:vineball>, <ore:betweenVine>);

#Floating flowers
for i in 0 .. 16 {
	iRecipes.add(<botania:miniisland>.definition.makeStack(i),
		[
			[<botania:shinyflower>.definition.makeStack(i)],
			[<botania:grassseeds>],
			[<thebetweenlands:swamp_dirt>]
		],
		false
	);

	iRecipes.add(<botania:dye>.definition.makeStack(i) * 2,
		[
			<botania:flower>.definition.makeStack(i),
			<botania:pestleandmortar>
		]
	);
}

for i in 0 .. 8 {
	iRecipes.add("double", <botania:dye>.definition.makeStack(i) * 4,
		[
			<botania:doubleflower1>.definition.makeStack(i),
			<botania:pestleandmortar>
		]
	);
	
	iRecipes.add("double", <botania:dye>.definition.makeStack(i + 8) * 4,
		[
			<botania:doubleflower2>.definition.makeStack(i),
			<botania:pestleandmortar>
		]
	);
}

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<botania:fertilizer> : [
		[<thebetweenlands:items_plant_drop:4>, <thebetweenlands:items_plant_drop:12>, <thebetweenlands:items_plant_drop:20>, swampMeal]
	],
	<botania:grassseeds:3> : [
		[<botania:grassseeds>, <thebetweenlands:dead_weedwood_bush>]
	],
	<botania:grassseeds:4> : [
		[<botania:grassseeds>, <roots:wildewheet>]
	],
	<botania:grassseeds:5> : [
		[<botania:grassseeds>, <ore:dyeGreen>]
	],
	<botania:livingwood:2> : [
		[<botania:livingwood:1>, <roots:wildewheet_seed>]
	],
	<botania:manaresource:6> : [
		[redstone, swampTallgrass]
	],
	<botania:lens:20> : [
		[<botania:lens>, <ore:powderBlaze>, ingot.elven]
	],
	<botania:corporeaspark> * 2 : [
		[<botania:spark>, <ore:elvenPixieDust>, <ore:elvenDragonstone>]
	],
	<botania:lightrelay:3> : [
		[<botania:lightrelay>, <botania:animatedtorch>]
	],
	<botania:corporearetainer> : [
		[<ore:chestWeed>, <botania:corporeaspark>]
	],
	<botania:lightrelay> : [
		[<ore:bRedString>, <botania:corporeaspark>]
	],
	<botania:corporeafunnel> : [
		[<botania:opencrate>, <botania:corporeaspark>]
	]
};

iRecipes.add(shapelessRecipes);

iRecipes.add(stageBotania.stage, <botania:fertilizer>, [<botania:dye:*>, <botania:dye:*>, <botania:dye:*>, swampMeal]);

val categoryList as string[] = [
	"botania.orechid",
	"botania.orechid_ignem"
];

jei.hide(categoryList);