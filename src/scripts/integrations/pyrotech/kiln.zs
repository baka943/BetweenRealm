#Name: kiln.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

pyrotech.removeKiln();

//==================================
######## Add Kiln recipes ########
//==================================

val pitKilnRecipes as IIngredient[][string][IItemStack] = {
	<minecraft:brick> : {
		inputs : [<pyrotech:material:24>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone> : {
		inputs : [<minecraft:cobblestone>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone:1> : {
		inputs : [<pyrotech:cobblestone:2>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone:3> : {
		inputs : [<pyrotech:cobblestone:1>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone:5> : {
		inputs : [<pyrotech:cobblestone>],
		failure : [<pyrotech:material>]
	},
	<pyrotech:limestone> : {
		inputs : [<pyrotech:cobblestone:3>],
		failure : [<pyrotech:material>]
	}
};

pyrotech.addKilnP(pitKilnRecipes);

val kilnRecipes as IIngredient[][string][IItemStack] = {
	<minecraft:brick> : {
		inputs : [<pyrotech:material:24>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone> : {
		inputs : [<minecraft:cobblestone>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone:1> : {
		inputs : [<pyrotech:cobblestone:2>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone:3> : {
		inputs : [<pyrotech:cobblestone:1>],
		failure : [<pyrotech:material>]
	},
	<minecraft:stone:5> : {
		inputs : [<pyrotech:cobblestone>],
		failure : [<pyrotech:material>]
	},
	<pyrotech:limestone> : {
		inputs : [<pyrotech:cobblestone:3>],
		failure : [<pyrotech:material>]
	},
	<pyrotech:material:5> : {
		inputs : [<pyrotech:material:9>],
		failure : [<pyrotech:material>]
	},
	<pyrotech:material:22> : {
		inputs : [<pyrotech:material:28>],
		failure : [<pyrotech:material>]
	},
	<pyrotech:slag_glass> : {
		inputs : [<pyrotech:pile_slag>],
		failure : [<pyrotech:material:32> * 4, <pyrotech:material>]
	},
	<minecraft:hardened_clay> : {
		inputs : [<minecraft:clay>],
		failure : [<pyrotech:material>]
	},
	<minecraft:white_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay>],
		failure : [<pyrotech:material>]
	},
	<minecraft:orange_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:1>],
		failure : [<pyrotech:material>]
	},
	<minecraft:magenta_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:2>],
		failure : [<pyrotech:material>]
	},
	<minecraft:light_blue_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:3>],
		failure : [<pyrotech:material>]
	},
	<minecraft:yellow_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:4>],
		failure : [<pyrotech:material>]
	},
	<minecraft:lime_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:5>],
		failure : [<pyrotech:material>]
	},
	<minecraft:pink_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:6>],
		failure : [<pyrotech:material>]
	},
	<minecraft:gray_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:7>],
		failure : [<pyrotech:material>]
	},
	<minecraft:silver_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:8>],
		failure : [<pyrotech:material>]
	},
	<minecraft:cyan_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:9>],
		failure : [<pyrotech:material>]
	},
	<minecraft:purple_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:10>],
		failure : [<pyrotech:material>]
	},
	<minecraft:blue_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:11>],
		failure : [<pyrotech:material>]
	},
	<minecraft:brown_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:12>],
		failure : [<pyrotech:material>]
	},
	<minecraft:green_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:13>],
		failure : [<pyrotech:material>]
	},
	<minecraft:red_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:14>],
		failure : [<pyrotech:material>]
	},
	<minecraft:black_glazed_terracotta> : {
		inputs : [<minecraft:stained_hardened_clay:15>],
		failure : [<pyrotech:material>]
	},
	<immersiveengineering:metal> : {
		inputs : [ore.copper],
		failure : [<pyrotech:material>]
	},
	<immersiveengineering:metal:1> : {
		inputs : [ore.aluminium],
		failure : [<pyrotech:material>]
	},
	<immersiveengineering:metal:2> : {
		inputs : [ore.lead],
		failure : [<pyrotech:material>]
	},
	<immersiveengineering:metal:3> : {
		inputs : [ore.silver],
		failure : [<pyrotech:material>]
	},
	<immersiveengineering:metal:4> : {
		inputs : [ore.nickel],
		failure : [<pyrotech:material>]
	},
	<immersiveengineering:metal:5> : {
		inputs : [ore.uranium],
		failure : [<pyrotech:material>]
	},
};

pyrotech.addKiln(kilnRecipes);