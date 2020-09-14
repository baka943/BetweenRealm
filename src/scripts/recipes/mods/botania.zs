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
	<botania:spark>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<botania:manaresource:3> : [
		[
			[bark.livingwood],
			[bark.livingwood]
		]
	],
	<botania:altar:0> : [
		[
			[<roots:runestone_slab>, petals, <roots:runestone_slab>],
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
			[pelt, petals, pelt],
			[pelt, null, pelt],
			[null, pelt]
		]
	],
	<botania:tinyplanet> : [
		[
			[livingrock, betweenstone, livingrock],
			[betweenstone, <ore:manaPearl>, betweenstone],
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
			[null, ingot.manasteel],
			[ingot.manasteel, siltGlass, ingot.manasteel],
			[null, ingot.manasteel]
		],
		[
			[null, ingot.manasteel],
			[ingot.manasteel, <thebetweenlands:silt_glass_pane>, ingot.manasteel],
			[null, ingot.manasteel]
		]
	],
	<botania:spreader> : [
		[
			[livingwood, livingwood, livingwood],
			[ingot.octine, petals],
			[livingwood, livingwood, livingwood]
		]
	],
	<botania:spreader:2> : [
		[
			[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>],
			[ingot.elven, petals],
			[<ore:dreamwood>, <ore:dreamwood>, <ore:dreamwood>]
		]
	],
	<botania:travelbelt> : [
		[
			[<ore:runeEarthB>, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[ingot.manasteel, <ore:feyLeather>, <ore:runeAirB>]
		]
	],
	<botania:knockbackbelt> : [
		[
			[<ore:runeFireB>, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[ingot.manasteel, <ore:feyLeather>, <ore:runeEarthB>]
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
			[<ore:manaPearl>, <ore:feyLeather>, <ore:obsidian>],
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
			[<ore:runeEarthB>, ingot.manasteel, <thebetweenlands:valonite_pickaxe>],
			[ingot.manasteel, null, ingot.manasteel],
			[null, ingot.manasteel]
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
			[nugget.octine, infernalBulb, nugget.octine],
			[null, <botania:petal:*>]
		],
		[
			[null, nugget.octine],
			[<botania:petal:*>, infernalBulb, <botania:petal:*>],
			[null, nugget.octine]
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
}

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<botania:fertilizer> : [
		[boneMeal, petals, petals]
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
	]
};

iRecipes.add(shapelessRecipes);