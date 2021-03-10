#Name: alchemy.zs
#Author: baka943

#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Add Aspectus ########
//==================================

val aspects as IIngredient[string] = {
	antimony : <soot:signet_antimony>,
	inflictor : <embers:inflictor_gem>
};

embers.addAspect(aspects);

//==================================
######## Add Alchemy recipes ########
//==================================

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
			[emberCrystal, emberShard, plate.lead, emberShard, plate.lead],
			[emberCrystal, plate.lead, emberShard, plate.lead, emberShard]
		]
	},
	<embers:aspectus_silver> : {
		0 : [
			[emberCrystal, emberShard, plate.silver, emberShard, plate.silver],
			[emberCrystal, plate.silver, emberShard, plate.silver, emberShard]
		]
	},

	//Lv.1
	<minecraft:netherrack> * 2 : {
		1 : [
			[redstone, betweenstone, ash, betweenstone, ash],
			[redstone, ash, betweenstone, ash, betweenstone]
		],
		2 : [
			[<minecraft:netherrack>, null, null, null, null]
		]
	},
	<embers:tyrfing> : {
		1 : [
			[<embers:sword_lead>, <embers:ashen_stone>, <embers:ashen_stone>, ingot.lead, ingot.lead]
		]
	},
	<embers:aspectus_dawnstone> : {
		1 : [
			[emberCrystal, emberShard, plate.dawnstone, emberShard, plate.dawnstone],
			[emberCrystal, plate.dawnstone, emberShard, plate.dawnstone, emberShard]
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
			[charCoal, sulfur, ash, sulfur, ash],
			[charCoal, ash, sulfur, ash, sulfur]
		],
		3 : [
			[coal, null, null, null, null]
		]
	},
	<minecraft:gunpowder> * 3 : {
		2 : [
			[redstone, sulfur, coal, sulfur, coal],
			[redstone, coal, sulfur, coal, sulfur]
		],
		3 : [
			[gunpowder, null, null, null, null]
		]
	},
	<minecraft:glowstone_dust> * 3 : {
		2 : [
			[redstone, emberShard, gunpowder, emberShard, gunpowder],
			[redstone, gunpowder, emberShard, gunpowder, emberShard]
		],
		3 : [
			[glowstone, null, null, null, null]
		]
	},
	<embers:archaic_brick> * 4 : {
		2 : [
			[ingot.dawnstone, soulSand, soulSand, soulSand, soulSand]
		],
		3 : [
			[archaicBrick, null, null, null, null]
		]
	},
	<embers:isolated_materia> * 4 : {
		2 : [
			[<embers:ancient_motive_core>, gem.lapis, <embers:adhesive>, gem.lapis, <embers:adhesive>],
			[<embers:ancient_motive_core>, <embers:adhesive>, gem.lapis, <embers:adhesive>, gem.lapis]
		]
	},
	<embers:winding_gears> : {
		2 : [
			[emberCluster, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>]
		]
	},
	<embers:glimmer_shard> : {
		2 : [
			[gem.quartz, emberShard, emberShard, emberShard, emberShard]
		]
	},
	<embers:ember_cluster> : {
		2 : [
			[emberCrystal, emberShard, emberShard, emberShard, emberShard]
		]
	},
	<embers:ancient_motive_core> * 4 : {
		2 : [
			[emberCluster, archaicBrick, archaicBrick, archaicBrick, archaicBrick]
		],
		3 : [
			[<embers:ancient_motive_core>, null, null, null, null]
		]
	},
	<embers:explosion_charm> : {
		2 : [
			[<embers:ancient_motive_core>, archaicBrick, <ore:leather>, archaicBrick, archaicBrick]
		]
	},
	<embers:wildfire_core> : {
		2 : [
			[emberCluster, ingot.dawnstone, ingot.electrum, ingot.dawnstone, ingot.electrum],
			[emberCluster, ingot.electrum, ingot.dawnstone, ingot.electrum, ingot.dawnstone]
		]
	},
	<soot:alchemy_globe> : {
		2 : [
			[<embers:alchemy_tablet>, ingot.lead, <ore:blockGlass>, ingot.lead, <embers:archaic_circuit>]
		]
	},
	<soot:signet_antimony> : {
		2 : [
			[emberCrystal, emberShard, ingot.antimony, emberShard, ingot.antimony],
			[emberCrystal, ingot.antimony, emberShard, ingot.antimony, emberShard]
		]
	},

	//Lv.3
	<embers:dust_metallurgic> : {
		3 : [
			[gem.diamond, null, null, null, null]
		]
	},
	<minecraft:emerald> : {
		3 : [
			[gem.diamond, plate.gold, ingot.antimony, plate.gold, ingot.antimony],
			[gem.diamond, ingot.antimony, plate.gold, ingot.antimony, plate.gold]
		],
		4 : [
			[gem.emerald, null, null, null, null]
		]
	},
	<minecraft:blaze_powder> * 3 : {
		3 : [
			[emberDust, redstone, gunpowder, redstone, gunpowder],
			[emberDust, gunpowder, redstone, gunpowder, redstone]
		],
		4 : [
			[<minecraft:blaze_powder>, null, null, null, null]
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
			[<soot:signet_antimony>, ash, plate.dawnstone, ash, plate.dawnstone],
			[<soot:signet_antimony>, plate.dawnstone, ash, plate.dawnstone, ash]
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
			[<minecraft:iron_helmet>, ashenCloth, <embers:inflictor_gem>, ashenCloth, ingot.dawnstone]
		]
	},
	<embers:ashen_cloak_chest> : {
		4 : [
			[<minecraft:iron_chestplate>, ashenCloth, <embers:inflictor_gem>, ashenCloth, ingot.dawnstone]
		]
	},
	<embers:ashen_cloak_legs> : {
		4 : [
			[<minecraft:iron_leggings>, ashenCloth, <embers:inflictor_gem>, ashenCloth, ingot.dawnstone]
		]
	},
	<embers:ashen_cloak_boots> : {
		4 : [
			[<minecraft:iron_boots>, ashenCloth, <embers:inflictor_gem>, ashenCloth, ingot.dawnstone]
		]
	}
};

embers.addAlchemy(exchangeAlchemy);