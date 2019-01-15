#Name: embers.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.liquid.ILiquidStack;

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

import mods.embers.Mixer;
import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.embers.Melter;
import mods.embers.DawnstoneAnvil;
import mods.embers.EmberGeneration;
import mods.soot.AlchemicalMixer;

//==================================
######## Materials ########
//==================================

val blocksStamper = {
	<minecraft:iron_block> : <fluid:iron>,
	<minecraft:gold_block> : <fluid:gold>,
	<embers:block_copper> : <fluid:copper>,
	<embers:block_lead> : <fluid:lead>,
	<embers:block_silver> : <fluid:silver>,
	<embers:block_dawnstone> : <fluid:dawnstone>,
	<embers:block_nickel> : <fluid:nickel>,
	<embers:block_electrum> : <fluid:electrum>,
	<embers:block_tin> : <fluid:tin>,
	<embers:block_bronze> : <fluid:bronze>
} as ILiquidStack[IItemStack];

for key, value in blocksStamper {
	Stamper.add(key, value * 1296, <embers:stamp_flat>, null);
	Melter.add(value * 1296, key);
}

//==================================
######## Recipes ########
//==================================

#Alchemy Tablet
recipes.remove(<embers:alchemy_tablet>);
recipes.addShaped(<embers:alchemy_tablet>, [[null, <ore:plateDawnstone>], [caminiteStairs, <ore:plateBronze>, caminiteStairs], [caminiteBlock, <ore:ingotDawnstone>, caminiteBlock]],
	null,
	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var iData = {"alchemyTable": 0} as IData;
			iData = iData + player.data;
			
			if(iData.alchemyTable == 0) {
				player.give(<minecraft:writable_book>);
				player.sendChat("To record any interesting thing.");
			}

			var patched = {"alchemyTable": iData.alchemyTable.asInt() + 1} as IData;
			patched = iData + patched;
			player.update(patched);
		}
	} as IRecipeAction
);

#Misc
val shapeds = {
	//Ember Gauge
	<embers:ember_gauge> : [[null, <ore:ingotDawnstone>], [<ore:ingotDawnstone>, redstone, <ore:ingotDawnstone>], [null, <ore:ingotDawnstone>]],
	
	//Fluid Gauge
	<embers:fluid_gauge> : [[null, <ore:ingotIron>], [<ore:ingotIron>, redstone, <ore:ingotIron>], [null, <ore:ingotIron>]],
	
	//Clockwork Attenuator
	<embers:clockwork_attenuator> : [[null, <ore:ingotElectrum>], [<ore:ingotElectrum>, redstone, <ore:ingotElectrum>], [null, <ore:ingotElectrum>]],
	
	//Alchemy Gauge
	<soot:alchemy_gauge> : [[null, <ore:ingotAntimony>], [<ore:ingotAntimony>, redstone, <ore:ingotAntimony>], [null, <ore:ingotAntimony>]],
	
	//Mech Core
	<embers:mech_core> : [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:plateLead>], [<ore:ingotIron>, null, <ore:ingotIron>]],
	
	//Ashen Brick
	<embers:ashen_brick> * 4 : [[<embers:ashen_stone>, <embers:ashen_stone>], [<embers:ashen_stone>, <embers:ashen_stone>]],
	
	//Scale
	<soot:scale> : [[<ore:ingotSilver>, <embers:ember_gauge>, <ore:ingotSilver>], [null, <ore:ingotSilver>], [null, <embers:block_caminite_brick_slab>]]
} as IIngredient[][][IItemStack];

for item, recipe in shapeds {
	recipes.remove(item);
	recipes.addShaped(item, recipe);	
}

//==================================
######## Stamper ########
//==================================

#Remove Aspectus
Stamper.remove(<embers:aspectus_lead>);
Stamper.remove(<embers:aspectus_silver>);
Stamper.remove(<embers:aspectus_dawnstone>);
Stamper.remove(<soot:signet_antimony>);

//==================================
######## Melter ########
//==================================


//==================================
######## Mixer ########
//==================================

#Molten Dawnstone
Mixer.remove(<fluid:dawnstone> * 8);
Mixer.add(<fluid:dawnstone> * 8, [<fluid:iron> * 4, <fluid:copper> * 4]);

//==================================
######## Dawnstone Anvil ########
//==================================

#Dawnstone Anvil Blacklist
val anvilBlacklist = [
	//Ashen Armor
	<embers:ashen_cloak_head>,
	<embers:ashen_cloak_chest>,
	<embers:ashen_cloak_legs>,
	<embers:ashen_cloak_boots>,

	//Leather Armor
	<minecraft:leather_helmet>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:leather_boots>
] as IIngredient[];

for item in anvilBlacklist {
	DawnstoneAnvil.blacklistBreakdown(item);
	DawnstoneAnvil.blacklistMateriaRepair(item);
	DawnstoneAnvil.blacklistRepair(item);
}

#Liver of Sulfur
DawnstoneAnvil.add([<soot:sulfur_clump>], <thebetweenlands:sulfur_block>, null);

//==================================
######## Alchemy ########
//==================================

#Add Aspectus
Alchemy.addAspect("antimony", <soot:signet_antimony>);
Alchemy.addAspect("emerald", <minecraft:emerald>);
Alchemy.addAspect("inflictor", <embers:inflictor_gem>);

#Exchange Alchemy recipes
val exchangeAlchemy = {
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
			[<ore:ingotDawnstone>, <minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>]
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
			[<embers:ember_cluster>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>]
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
	}
} as IIngredient[][][int][IItemStack];

embers.addAlchemy(exchangeAlchemy);

#Armors and Tools
recipes.removeByRecipeName("embers:ashen_cloak_head");
recipes.removeByRecipeName("embers:ashen_cloak_chest");
recipes.removeByRecipeName("embers:ashen_cloak_legs");
recipes.removeByRecipeName("embers:ashen_cloak_boots");
recipes.removeByRecipeName("embers:grandhammer");
recipes.removeByRecipeName("embers:pickaxe_clockwork");
recipes.removeByRecipeName("embers:axe_clockwork");
Alchemy.remove(<embers:tyrfing>);

val clockworks = {
	<embers:ashen_cloak_head> : [<conarm:helmet_core>.withTag({Material: "ashenfabric"}), <embers:ashen_cloth>, <embers:inflictor_gem>, <embers:ashen_cloth>, <ore:ingotDawnstone>],
	<embers:ashen_cloak_chest> : [<conarm:chest_core>.withTag({Material: "ashenfabric"}), <embers:ashen_cloth>, <embers:inflictor_gem>, <embers:ashen_cloth>, <ore:ingotDawnstone>],
	<embers:ashen_cloak_legs> : [<conarm:leggings_core>.withTag({Material: "ashenfabric"}), <embers:ashen_cloth>, <embers:inflictor_gem>, <embers:ashen_cloth>, <ore:ingotDawnstone>],
	<embers:ashen_cloak_boots> : [<conarm:boots_core>.withTag({Material: "ashenfabric"}), <embers:ashen_cloth>, <embers:inflictor_gem>, <embers:ashen_cloth>, <ore:ingotDawnstone>],
	<embers:grandhammer> : [<embers:sword_dawnstone>, <ore:blockDawnstone>, <embers:ember_cluster>, <ore:blockDawnstone>, <embers:wildfire_core>],
	<embers:pickaxe_clockwork> : [<embers:pickaxe_dawnstone>, <ore:ingotDawnstone>, <embers:ember_cluster>, <ore:ingotDawnstone>, <embers:wildfire_core>],
	<embers:axe_clockwork> : [<embers:axe_dawnstone>, <ore:ingotDawnstone>, <embers:ember_cluster>, <ore:ingotDawnstone>, <embers:wildfire_core>],
	<embers:tyrfing> : [<embers:sword_lead>, <embers:ashen_stone>, <embers:ashen_stone>, <ore:ingotLead>, <ore:ingotLead>]
} as IIngredient[][IItemStack];

for key, value in clockworks {
	Alchemy.add(key, value, {"copper": 16 to 24, "dawnstone": 64 to 96, "antimony": 32 to 48, "inflictor": 0 to 8});
	key.maxDamage = -1;
}

//==================================
######## Alchemical Mixer ########
//==================================

#Lava
AlchemicalMixer.add(<fluid:lava> * 12, [<fluid:alchemical_redstone> * 4, <fluid:dawnstone> * 4, <fluid:copper> * 2], {"iron": 0 to 10, "dawnstone": 10 to 24});

#Antimony
AlchemicalMixer.remove(<fluid:antimony> * 12);
AlchemicalMixer.add(<fluid:antimony> * 12, [<fluid:lava> * 8, <fluid:lead> * 6], {"iron": 20 to 24, "copper": 10 to 12, "lead": 10 to 24});

#Ardite
AlchemicalMixer.add(<fluid:ardite> * 16, [<fluid:lava> * 8, <fluid:copper> * 6, <fluid:alchemical_redstone> * 4], {"copper": 10 to 12, "silver": 20 to 32, "antimony": 10 to 24});

#Cobalt
AlchemicalMixer.add(<fluid:cobalt> * 12, [<fluid:lava> * 8, <fluid:ardite> * 6], {"iron": 20 to 24, "dawnstone": 0 to 12, "emerald": 10 to 24});

//==================================
######## Ember Generation ########
//==================================

#Add Ember Fuel
EmberGeneration.addEmberFuel(<minecraft:coal>, 250.0);
EmberGeneration.addEmberFuel(<minecraft:coal:1>, 150.0);
EmberGeneration.addEmberFuel(sulfur, 150.0);

#Add Catalysis Fuel
EmberGeneration.addCatalysisFuel(<embers:dust_ember>, 2.0);

#Add Combustion Fuel
EmberGeneration.addCombustionFuel(sulfur, 2.0);

#Add Metal Coefficient
EmberGeneration.addMetalCoefficient(<ore:blockDawnstone>, 2.0);

//==================================
######## Misc ########
//==================================

#Modify Tinker Hammer Harvest Level
val hammerDef = <embers:tinker_hammer>.definition;
hammerDef.setHarvestLevel("pickaxe", 2);
hammerDef.setHarvestLevel("axe", 2);
hammerDef.setHarvestLevel("shovel", 2);
<embers:tinker_hammer>.addTooltip(format.darkPurple("If this's a pickaxe"));