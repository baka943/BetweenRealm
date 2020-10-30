#Name: solderer.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:artisans_solderer_bone> : {
			recipe : [
				[null, null, <ore:bone>],
				[null, <ore:bone>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_flint> : {
			recipe : [
				[null, null, <minecraft:flint>],
				[null, <minecraft:flint>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_stone> : {
			recipe : [
				[null, null, <ore:stone>],
				[null, <ore:stone>],
				[clayBall, ingot.iron]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_solderer_bone> : {
			recipe : [
				[null, null, <ore:bone>],
				[null, <ore:bone>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_toughalloy> : {
			recipe : [
				[null, null, <ore:ingotTough>],
				[null, <ore:ingotTough>, null],
				[clayBall, ingot.iron, null]
			]
		},
		<artisanworktables:artisans_solderer_hardcarbon> : {
			recipe : [
				[null, null, <ore:ingotHardCarbon>],
				[null, <ore:ingotHardCarbon>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_boron> : {
			recipe : [
				[null, null, <ore:ingotBoron>],
				[null, <ore:ingotBoron>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_copper> : {
			recipe : [
				[null, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_flint> : {
			recipe : [
				[null, null, <minecraft:flint>],
				[null, <minecraft:flint>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_platinum> : {
			recipe : [
				[null, null, <ore:ingotPlatinum>],
				[null, <ore:ingotPlatinum>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_diamond> : {
			recipe : [
				[null, null, <ore:gemDiamond>],
				[null, <ore:gemDiamond>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_tin> : {
			recipe : [
				[null, null, <ore:ingotTin>],
				[null, <ore:ingotTin>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_osmium> : {
			recipe : [
				[null, null, <ore:ingotOsmium>],
				[null, <ore:ingotOsmium>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_aluminum> : {
			recipe : [
				[null, null, <ore:ingotAluminum>],
				[null, <ore:ingotAluminum>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_elementium> : {
			recipe : [
				[null, null, <ore:ingotElvenElementium>],
				[null, <ore:ingotElvenElementium>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_invar> : {
			recipe : [
				[null, null, <ore:ingotInvar>],
				[null, <ore:ingotInvar>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_bronze> : {
			recipe : [
				[null, null, <ore:ingotBronze>],
				[null, <ore:ingotBronze>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_electrum> : {
			recipe : [
				[null, null, <ore:ingotElectrum>],
				[null, <ore:ingotElectrum>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_terrasteel> : {
			recipe : [
				[null, null, <ore:ingotTerrasteel>],
				[null, <ore:ingotTerrasteel>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_boronnitride> : {
			recipe : [
				[null, null, <ore:gemBoronNitride>],
				[null, <ore:gemBoronNitride>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_constantan> : {
			recipe : [
				[null, null, <ore:ingotConstantan>],
				[null, <ore:ingotConstantan>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_stone> : {
			recipe : [
				[null, null, <ore:stone>],
				[null, <ore:stone>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_silver> : {
			recipe : [
				[null, null, <ore:ingotSilver>],
				[null, <ore:ingotSilver>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_gold> : {
			recipe : [
				[null, null, <ore:ingotGold>],
				[null, <ore:ingotGold>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_lead> : {
			recipe : [
				[null, null, <ore:ingotLead>],
				[null, <ore:ingotLead>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_manasteel> : {
			recipe : [
				[null, null, <ore:ingotManasteel>],
				[null, <ore:ingotManasteel>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_nickel> : {
			recipe : [
				[null, null, <ore:ingotNickel>],
				[null, <ore:ingotNickel>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_iron> : {
			recipe : [
				[null, null, <ore:ingotIron>],
				[null, <ore:ingotIron>],
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_steel> : {
			recipe : [
				[null, null, <ore:ingotSteel>],
				[null, <ore:ingotSteel>],
				[clayBall, ingot.iron]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);