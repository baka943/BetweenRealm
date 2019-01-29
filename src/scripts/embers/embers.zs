#Name: embers.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.liquid.ILiquidStack;

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

//==================================
######## Recipes ########
//==================================

#Alchemy Tablet
recipes.remove(<embers:alchemy_tablet>);
recipes.addShaped(<embers:alchemy_tablet>,
	[
		[null, <ore:plateDawnstone>],
		[caminiteStairs, <ore:plateBronze>, caminiteStairs],
		[caminiteBlock, <ore:ingotDawnstone>, caminiteBlock]
	],
	null,
	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var iData = {alchemyTable : 0} as IData;
			iData = iData + player.data;
			
			if(iData.alchemyTable == 0) {
				player.give(<minecraft:writable_book>.withLore(["§5To record any interesting thing..."]));
			}

			var patched = {alchemyTable : iData.alchemyTable.asInt() + 1} as IData;
			player.update(patched);
		}
	} as IRecipeAction
);

#Misc
val shapedRecipes = {
	<embers:ember_gauge> : [
		[
			[null, <ore:ingotDawnstone>],
			[<ore:ingotDawnstone>, redstone, <ore:ingotDawnstone>],
			[null, <ore:ingotDawnstone>]
		]
	],
	<embers:fluid_gauge> : [
		[
			[null, <ore:ingotIron>],
			[<ore:ingotIron>, redstone, <ore:ingotIron>],
			[null, <ore:ingotIron>]
		]
	],
	<embers:clockwork_attenuator> : [
		[
			[null, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, redstone, <ore:ingotElectrum>],
			[null, <ore:ingotElectrum>]
		]
	],
	<soot:alchemy_gauge> : [
		[
			[null, <ore:ingotAntimony>],
			[<ore:ingotAntimony>, redstone, <ore:ingotAntimony>],
			[null, <ore:ingotAntimony>]
		]
	],
	<embers:mech_core> : [
		[
			[<ore:ingotIron>, null, <ore:ingotIron>],
			[null, <ore:plateLead>],
			[<ore:ingotIron>, null, <ore:ingotIron>]
		]
	],
	<embers:ashen_brick> * 4 : [
		[
			[<embers:ashen_stone>, <embers:ashen_stone>],
			[<embers:ashen_stone>, <embers:ashen_stone>]
		]
	],
	<soot:scale> : [
		[
			[<ore:ingotSilver>, <embers:ember_gauge>, <ore:ingotSilver>],
			[null, <ore:ingotSilver>],
			[null, <embers:block_caminite_brick_slab>]
		]
	],
	<aetherworks:heat_dial> : [
		[
			[null, <ore:ingotLead>],
			[<ore:ingotLead>, redstone, <ore:ingotLead>],
			[null, <ore:ingotLead>]
		]
	]
} as IIngredient[][][][IItemStack];

iRecipes.add(shapedRecipes, false);

#Remove Armors
val removeArmors = [
	"embers:ashen_cloak_head",
	"embers:ashen_cloak_chest",
	"embers:ashen_cloak_legs",
	"embers:ashen_cloak_boots"
] as string[];

iRecipes.remove(removeArmors);

//==================================
######## Stamper ########
//==================================

#Remove Aspectus
embers.removeStamper(<embers:aspectus_lead>);
embers.removeStamper(<embers:aspectus_silver>);
embers.removeStamper(<embers:aspectus_dawnstone>);
embers.removeStamper(<soot:signet_antimony>);

#Add Blocks
val blocksStamper = {
	<embers:stamp_flat> : {
		null: {
			<fluid:iron> * 1296 : <minecraft:iron_block>,
			<fluid:gold> * 1296 : <minecraft:gold_block>,
			<fluid:copper> * 1296 : <embers:block_copper>,
			<fluid:tin> * 1296 : <embers:block_tin>,
			<fluid:lead> * 1296 : <embers:block_lead>,
			<fluid:nickel> * 1296 : <embers:block_nickel>,
			<fluid:silver> * 1296 : <embers:block_silver>,
			<fluid:dawnstone> * 1296 : <embers:block_dawnstone>,
			<fluid:bronze> * 1296 : <embers:block_bronze>,
			<fluid:electrum> * 1296 : <embers:block_electrum>
		}
	}
} as IItemStack[ILiquidStack][IIngredient][IIngredient];

embers.addStamper(blocksStamper);

//==================================
######## Mixer ########
//==================================

#Molten Dawnstone
embers.addMixer(<fluid:dawnstone> * 8, [<fluid:iron> * 4, <fluid:copper> * 4]);

//==================================
######## Dawnstone Anvil ########
//==================================

#Ashen Armor
val ashenArmor = [
	<embers:ashen_cloak_head>,
	<embers:ashen_cloak_chest>,
	<embers:ashen_cloak_legs>,
	<embers:ashen_cloak_boots>
] as IItemStack[];

for item in ashenArmor {
	embers.removeRepair(item);
	embers.removeRepairM(item);
	item.maxDamage = -1;
}

#Liver of Sulfur
embers.addAnvil([<soot:sulfur_clump>], <thebetweenlands:sulfur_block>, null);

//==================================
######## Alchemy ########
//==================================

#Add Aspectus
embers.addAspect("antimony", <soot:signet_antimony>);
embers.addAspect("inflictor", <embers:inflictor_gem>);

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
} as IIngredient[][][int][IItemStack];

embers.addAlchemy(exchangeAlchemy);

//==================================
######## Alchemical Mixer ########
//==================================

val alchemicalMixer = {
	//Lv.0
	<fluid:lava> * 12 : {
		0 : [
			<fluid:copper> * 2,
			<fluid:alchemical_redstone> * 4,
			<fluid:dawnstone> * 4
		]
	},
	<fluid:antimony> * 12 : {
		0 : [
			<fluid:lava> * 8,
			<fluid:lead> * 8
		]
	},

	//Lv.1
	<fluid:ardite> * 16 : {
		1 : [
			<fluid:lava> * 8,
			<fluid:copper> * 6,
			<fluid:alchemical_redstone> * 4
		]
	},
	<fluid:cobalt> * 12 : {
		1 : [
			<fluid:lava> * 8,
			<fluid:ardite> * 6
		]
	}
} as ILiquidStack[][int][ILiquidStack];

embers.addAlchemyM(alchemicalMixer);

//==================================
######## Ember Generation ########
//==================================

#Add Ember Fuel
embers.addFuelE(emberShard, 400.0);
embers.addFuelE(emberCrystal, 2400.0);
embers.addFuelE(emberCluster, 3600.0);
embers.addFuelE(<minecraft:coal>, 250.0);
embers.addFuelE(<minecraft:coal:1>, 150.0);
embers.addFuelE(sulfur, 150.0);

#Add Catalysis Fuel
embers.addFuelC(<embers:dust_ember>, 2.0);
embers.addFuelC(<minecraft:redstone>, 2.0);
embers.addFuelC(<minecraft:gunpowder>, 3.0);
embers.addFuelC(<minecraft:glowstone_dust>, 4.0);

#Add Combustion Fuel
embers.addFuelP(sulfur, 2.0);
embers.addFuelP(<minecraft:coal>, 2.0);
embers.addFuelP(<minecraft:coal:1>, 2.0);
embers.addFuelP(<minecraft:netherbrick>, 3.0);
embers.addFuelP(<minecraft:blaze_powder>, 4.0);

#Add Metal Coefficient
embers.addMetalCoefficient(<ore:blockDawnstone>, 2.0);

//==================================
######## Misc ########
//==================================

#Modify Tinker Hammer Harvest Level
val hammerDef = <embers:tinker_hammer>.definition;
hammerDef.setHarvestLevel("pickaxe", 2);
hammerDef.setHarvestLevel("axe", 2);
hammerDef.setHarvestLevel("shovel", 2);