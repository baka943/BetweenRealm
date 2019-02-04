#Name: alchemy.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#Add Aspectus
embers.addAspect("antimony", <soot:signet_antimony>);
embers.addAspect("inflictor", <embers:inflictor_gem>);

#Exchange Alchemy recipes
val exchangeAlchemy as IIngredient[][][int][IItemStack] = {
	//Lv.0
	<embers:adhesive> * 6 : {
		0 : [
			[<embers:blend_caminite>, boneMeal, clayBall, boneMeal, clayBall],
			[<embers:blend_caminite>, clayBall, boneMeal, clayBall, boneMeal]
		]
	},
	<embers:aspectus_lead> : {
		0 : [
			[emberCrystal, emberShard, <ore:plateLead>, emberShard, <ore:plateLead>],
			[emberCrystal, <ore:plateLead>, emberShard, <ore:plateLead>, emberShard]
		]
	},
	<embers:aspectus_silver> : {
		0 : [
			[emberCrystal, emberShard, <ore:plateSilver>, emberShard, <ore:plateSilver>],
			[emberCrystal, <ore:plateSilver>, emberShard, <ore:plateSilver>, emberShard]
		]
	},

	//Lv.1
	<minecraft:netherrack> : {
		1 : [
			[redstone, betweenstone, ash, betweenstone, ash],
			[redstone, ash, betweenstone, ash, betweenstone]
		]
	},
	<embers:tyrfing> : {
		1 : [
			[<embers:sword_lead>, <embers:ashen_stone>, <embers:ashen_stone>, <ore:ingotLead>, <ore:ingotLead>]
		]
	},
	<embers:aspectus_dawnstone> : {
		1 : [
			[emberCrystal, emberShard, <ore:plateDawnstone>, emberShard, <ore:plateDawnstone>],
			[emberCrystal, <ore:plateDawnstone>, emberShard, <ore:plateDawnstone>, emberShard]
		]
	},

	//Lv.2
	<minecraft:soul_sand> : {
		2 : [
			[ash, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>]
		]
	},
	<minecraft:coal> * 2 : {
		2 : [
			[<minecraft:coal:1>, sulfur, ash, sulfur, ash],
			[<minecraft:coal:1>, ash, sulfur, ash, sulfur]
		]
	},
	<minecraft:string> * 3 : {
		2 : [
			[<minecraft:paper>, reedRope, <ore:sugarcane>, reedRope, <ore:sugarcane>],
			[<minecraft:paper>, <ore:sugarcane>, reedRope, <ore:sugarcane>, reedRope]
		]
	},
	<minecraft:gunpowder> * 3 : {
		2 : [
			[redstone, sulfur, <ore:coal>, sulfur, <ore:coal>],
			[redstone, <ore:coal>, sulfur, <ore:coal>, sulfur]
		]
	},
	<minecraft:glowstone_dust> * 3 : {
		2 : [
			[redstone, emberShard, <ore:gunpowder>, emberShard, <ore:gunpowder>],
			[redstone, <ore:gunpowder>, emberShard, <ore:gunpowder>, emberShard]
		]
	},
	<embers:archaic_brick> * 4 : {
		2 : [
			[<ore:ingotDawnstone>, soulSand, soulSand, soulSand, soulSand]
		],
		3 : [
			[<embers:archaic_brick>, null, null, null, null]
		]
	},
	<embers:isolated_materia> * 4 : {
		2 : [
			[<embers:ancient_motive_core>, <ore:gemLapis>, <embers:adhesive>, <ore:gemLapis>, <embers:adhesive>],
			[<embers:ancient_motive_core>, <embers:adhesive>, <ore:gemLapis>, <embers:adhesive>, <ore:gemLapis>]
		]
	},
	<embers:winding_gears> : {
		2 : [
			[emberCluster, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>]
		]
	},
	<embers:glimmer_shard> : {
		2 : [
			[<ore:gemQuartz>, emberShard, emberShard, emberShard, emberShard]
		]
	},
	<embers:ember_cluster> : {
		2 : [
			[emberCrystal, emberShard, emberShard, emberShard, emberShard]
		]
	},
	<soot:alchemy_globe> : {
		2 : [
			[<embers:alchemy_tablet>, <ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>, <embers:archaic_circuit>]
		]
	},
	<soot:signet_antimony> : {
		2 : [
			[emberCrystal, emberShard, <ore:ingotAntimony>, emberShard, <ore:ingotAntimony>],
			[emberCrystal, <ore:ingotAntimony>, emberShard, <ore:ingotAntimony>, emberShard]
		]
	},

	//Lv.3
	<minecraft:emerald> : {
		3 : [
			[<minecraft:diamond>, <ore:plateGold>, <ore:ingotAntimony>, <ore:plateGold>, <ore:ingotAntimony>],
			[<minecraft:diamond>, <ore:ingotAntimony>, <ore:plateGold>, <ore:ingotAntimony>, <ore:plateGold>]
		]
	},
	<minecraft:blaze_powder> * 3 : {
		3 : [
			[<embers:dust_ember>, redstone, <ore:gunpowder>, redstone, <ore:gunpowder>],
			[<embers:dust_ember>, <ore:gunpowder>, redstone, <ore:gunpowder>, redstone]
		]
	},
	<embers:eldritch_insignia> : {
		3 : [
			[<embers:archaic_circuit>, <embers:archaic_brick>, ash, <embers:archaic_brick>, ash],
			[<embers:archaic_circuit>, ash, <embers:archaic_brick>, ash, <embers:archaic_brick>]
		]
	},
	<embers:inflictor_gem> : {
		3 : [
			[<soot:signet_antimony>, ash, <ore:plateDawnstone>, ash, <ore:plateDawnstone>],
			[<soot:signet_antimony>, <ore:plateDawnstone>, ash, <ore:plateDawnstone>, ash]
		]
	},

	//Lv.4
	<embers:ashen_cloth> * 2 : {
		4 : [
			[<ore:string>, ash, ash, ash, ash]
		]
	},
	<embers:ashen_cloak_head> : {
		4 : [
			[ashenHead, ashenCloth, <embers:inflictor_gem>, ashenCloth, <ore:ingotDawnstone>]
		]
	},
	<embers:ashen_cloak_chest> : {
		4 : [
			[ashenChest, ashenCloth, <embers:inflictor_gem>, ashenCloth, <ore:ingotDawnstone>]
		]
	},
	<embers:ashen_cloak_legs> : {
		4 : [
			[ashenLegs, ashenCloth, <embers:inflictor_gem>, ashenCloth, <ore:ingotDawnstone>]
		]
	},
	<embers:ashen_cloak_boots> : {
		4 : [
			[ashenBoots, ashenCloth, <embers:inflictor_gem>, ashenCloth, <ore:ingotDawnstone>]
		]
	}
};

embers.addAlchemy(exchangeAlchemy);