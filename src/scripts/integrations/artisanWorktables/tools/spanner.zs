#Name: spanner.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:artisans_spanner_bone> : {
			recipe : [
				[null, <ore:bone>],
				[null, <ore:stickWood>, <ore:bone>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_flint> : {
			recipe : [
				[null, <minecraft:flint>],
				[null, <ore:stickWood>, <minecraft:flint>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_stone> : {
			recipe : [
				[null, <ore:stone>],
				[null, <ore:stickWood>, <ore:stone>],
				[<ore:stickWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_spanner_manasteel> : {
			recipe : [
				[null, <ore:ingotManasteel>],
				[null, <ore:stickWood>, <ore:ingotManasteel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_hardcarbon> : {
			recipe : [
				[null, <ore:ingotHardCarbon>],
				[null, <ore:stickWood>, <ore:ingotHardCarbon>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_diamond> : {
			recipe : [
				[null, <ore:gemDiamond>],
				[null, <ore:stickWood>, <ore:gemDiamond>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_tin> : {
			recipe : [
				[null, <ore:ingotTin>],
				[null, <ore:stickWood>, <ore:ingotTin>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_silver> : {
			recipe : [
				[null, <ore:ingotSilver>],
				[null, <ore:stickWood>, <ore:ingotSilver>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_boronnitride> : {
			recipe : [
				[null, <ore:gemBoronNitride>],
				[null, <ore:stickWood>, <ore:gemBoronNitride>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_steel> : {
			recipe : [
				[null, <ore:ingotSteel>],
				[null, <ore:stickWood>, <ore:ingotSteel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_osmium> : {
			recipe : [
				[null, <ore:ingotOsmium>],
				[null, <ore:stickWood>, <ore:ingotOsmium>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_bone> : {
			recipe : [
				[null, <ore:bone>],
				[null, <ore:stickWood>, <ore:bone>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_aluminum> : {
			recipe : [
				[null, <ore:ingotAluminum>],
				[null, <ore:stickWood>, <ore:ingotAluminum>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_gold> : {
			recipe : [
				[null, <ore:ingotGold>],
				[null, <ore:stickWood>, <ore:ingotGold>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_lead> : {
			recipe : [
				[null, <ore:ingotLead>],
				[null, <ore:stickWood>, <ore:ingotLead>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_nickel> : {
			recipe : [
				[null, <ore:ingotNickel>],
				[null, <ore:stickWood>, <ore:ingotNickel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_boron> : {
			recipe : [
				[null, <ore:ingotBoron>],
				[null, <ore:stickWood>, <ore:ingotBoron>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_electrum> : {
			recipe : [
				[null, <ore:ingotElectrum>],
				[null, <ore:stickWood>, <ore:ingotElectrum>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_invar> : {
			recipe : [
				[null, <ore:ingotInvar>],
				[null, <ore:stickWood>, <ore:ingotInvar>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_constantan> : {
			recipe : [
				[null, <ore:ingotConstantan>],
				[null, <ore:stickWood>, <ore:ingotConstantan>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_terrasteel> : {
			recipe : [
				[null, <ore:ingotTerrasteel>],
				[null, <ore:stickWood>, <ore:ingotTerrasteel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_iron> : {
			recipe : [
				[null, <ore:ingotIron>],
				[null, <ore:stickWood>, <ore:ingotIron>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_flint> : {
			recipe : [
				[null, <minecraft:flint>],
				[null, <ore:stickWood>, <minecraft:flint>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_elementium> : {
			recipe : [
				[null, <ore:ingotElvenElementium>],
				[null, <ore:stickWood>, <ore:ingotElvenElementium>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_platinum> : {
			recipe : [
				[null, <ore:ingotPlatinum>],
				[null, <ore:stickWood>, <ore:ingotPlatinum>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_bronze> : {
			recipe : [
				[null, <ore:ingotBronze>],
				[null, <ore:stickWood>, <ore:ingotBronze>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_stone> : {
			recipe : [
				[null, <ore:stone>],
				[null, <ore:stickWood>, <ore:stone>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_copper> : {
			recipe : [
				[null, <ore:ingotCopper>],
				[null, <ore:stickWood>, <ore:ingotCopper>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_spanner_toughalloy> : {
			recipe : [
				[null, <ore:ingotTough>],
				[null, <ore:stickWood>, <ore:ingotTough>],
				[<ore:stickWood>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);