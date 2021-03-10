#Name: dryingRack.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

pyrotech.removeDrying();

//==================================
######## Add Drying recipes ########
//==================================

val dryingRecipes as IIngredient[][IItemStack][int] = {
	2400 : {
		<tconstruct:materials:2> : [
			clayBall
		],
		<minecraft:sponge> : [
			<minecraft:sponge:1>
		]
	},
	3600 : {
		<pyrotech:material:13> : [
			<pyrotech:material:12>
		],
		<minecraft:paper> : [
			<pyrotech:material:25>
		]
	},
	6000 : {
		<tconstruct:edible:10> : [
			<minecraft:rotten_flesh>
		],
		<tconstruct:edible:11> : [
			<minecraft:beef>
		],
		<tconstruct:edible:12> : [
			<minecraft:chicken>
		],
		<tconstruct:edible:13> : [
			<minecraft:porkchop>
		],
		<tconstruct:edible:14> : [
			<minecraft:mutton>
		],
		<tconstruct:edible:15> : [
			<minecraft:rabbit>
		],
		<tconstruct:edible:20> : [
			<minecraft:fish>
		],
		<tconstruct:edible:21> : [
			<minecraft:fish:1>
		],
		<tconstruct:edible:22> : [
			<minecraft:fish:2>
		],
		<tconstruct:edible:23> : [
			<minecraft:fish:3>
		],
		<tconstruct:edible:30> : [
			<minecraft:slime_ball>
		],
		<tconstruct:edible:31> : [
			<tconstruct:edible:1>
		],
		<tconstruct:edible:32> : [
			<tconstruct:edible:2>
		],
		<tconstruct:edible:33> : [
			<tconstruct:edible:3>
		],
		<tconstruct:edible:34> : [
			<tconstruct:edible:4>
		],
		<pyrotech:material:2> : [
			<minecraft:wheat>
		]
	},
	7200 : {
		<tconstruct:dried_clay> : [
			<minecraft:clay>
		],
		<minecraft:deadbush> : [
			<ore:treeSapling>
		]
	},
	10200 : {
		<minecraft:leather> : [
			<ore:listAllmeatcooked>
		]
	},
	18000 : {
		<tconstruct:spaghetti:2> : [
			<tconstruct:spaghetti:1>
		]
	}
};

pyrotech.addDrying(dryingRecipes);