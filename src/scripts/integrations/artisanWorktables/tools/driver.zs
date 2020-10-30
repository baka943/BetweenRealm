#Name: driver.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:artisans_driver_bone> : {
			recipe : [
				[null, null, <ore:bone>],
				[null, <ore:bone>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_flint> : {
			recipe : [
				[null, null, <minecraft:flint>],
				[null, <minecraft:flint>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_stone> : {
			recipe : [
				[null, null, <ore:stone>],
				[null, <ore:stone>],
				[<ore:stickWood>, <ore:string>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_driver_bone> : {
			recipe : [
				[null, null, <ore:bone>],
				[null, <ore:bone>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_toughalloy> : {
			recipe : [
				[null, null, <ore:ingotTough>],
				[null, <ore:ingotTough>, null],
				[<ore:stickWood>, <ore:string>, null]
			]
		},
		<artisanworktables:artisans_driver_hardcarbon> : {
			recipe : [
				[null, null, <ore:ingotHardCarbon>],
				[null, <ore:ingotHardCarbon>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_boron> : {
			recipe : [
				[null, null, <ore:ingotBoron>],
				[null, <ore:ingotBoron>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_copper> : {
			recipe : [
				[null, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_flint> : {
			recipe : [
				[null, null, <minecraft:flint>],
				[null, <minecraft:flint>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_platinum> : {
			recipe : [
				[null, null, <ore:ingotPlatinum>],
				[null, <ore:ingotPlatinum>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_diamond> : {
			recipe : [
				[null, null, <ore:gemDiamond>],
				[null, <ore:gemDiamond>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_tin> : {
			recipe : [
				[null, null, <ore:ingotTin>],
				[null, <ore:ingotTin>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_osmium> : {
			recipe : [
				[null, null, <ore:ingotOsmium>],
				[null, <ore:ingotOsmium>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_aluminum> : {
			recipe : [
				[null, null, <ore:ingotAluminum>],
				[null, <ore:ingotAluminum>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_elementium> : {
			recipe : [
				[null, null, <ore:ingotElvenElementium>],
				[null, <ore:ingotElvenElementium>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_invar> : {
			recipe : [
				[null, null, <ore:ingotInvar>],
				[null, <ore:ingotInvar>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_bronze> : {
			recipe : [
				[null, null, <ore:ingotBronze>],
				[null, <ore:ingotBronze>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_electrum> : {
			recipe : [
				[null, null, <ore:ingotElectrum>],
				[null, <ore:ingotElectrum>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_terrasteel> : {
			recipe : [
				[null, null, <ore:ingotTerrasteel>],
				[null, <ore:ingotTerrasteel>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_boronnitride> : {
			recipe : [
				[null, null, <ore:gemBoronNitride>],
				[null, <ore:gemBoronNitride>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_constantan> : {
			recipe : [
				[null, null, <ore:ingotConstantan>],
				[null, <ore:ingotConstantan>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_stone> : {
			recipe : [
				[null, null, <ore:stone>],
				[null, <ore:stone>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_silver> : {
			recipe : [
				[null, null, <ore:ingotSilver>],
				[null, <ore:ingotSilver>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_gold> : {
			recipe : [
				[null, null, <ore:ingotGold>],
				[null, <ore:ingotGold>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_lead> : {
			recipe : [
				[null, null, <ore:ingotLead>],
				[null, <ore:ingotLead>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_manasteel> : {
			recipe : [
				[null, null, <ore:ingotManasteel>],
				[null, <ore:ingotManasteel>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_nickel> : {
			recipe : [
				[null, null, <ore:ingotNickel>],
				[null, <ore:ingotNickel>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_iron> : {
			recipe : [
				[null, null, <ore:ingotIron>],
				[null, <ore:ingotIron>],
				[<ore:stickWood>, <ore:string>]
			]
		},
		<artisanworktables:artisans_driver_steel> : {
			recipe : [
				[null, null, <ore:ingotSteel>],
				[null, <ore:ingotSteel>],
				[<ore:stickWood>, <ore:string>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);