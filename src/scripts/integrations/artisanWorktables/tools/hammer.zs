#Name: hammer.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:artisans_hammer_flint> : {
			recipe : [
				[null, <minecraft:flint>, <ore:string>],
				[null, <ore:stickWood>, <minecraft:flint>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_bone> : {
			recipe : [
				[null, <ore:bone>, <ore:string>],
				[null, <ore:stickWood>, <ore:bone>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_stone> : {
			recipe : [
				[null, <ore:stone>, <ore:string>],
				[null, <ore:stickWood>, <ore:stone>],
				[<ore:stickWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_hammer_steel> : {
			recipe : [
				[null, <ore:ingotSteel>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotSteel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_toughalloy> : {
			recipe : [
				[null, <ore:ingotTough>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotTough>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_lead> : {
			recipe : [
				[null, <ore:ingotLead>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotLead>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_silver> : {
			recipe : [
				[null, <ore:ingotSilver>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotSilver>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_gold> : {
			recipe : [
				[null, <ore:ingotGold>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotGold>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_aluminum> : {
			recipe : [
				[null, <ore:ingotAluminum>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotAluminum>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_nickel> : {
			recipe : [
				[null, <ore:ingotNickel>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotNickel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_boron> : {
			recipe : [
				[null, <ore:ingotBoron>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotBoron>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_hardcarbon> : {
			recipe : [
				[null, <ore:ingotHardCarbon>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotHardCarbon>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_bronze> : {
			recipe : [
				[null, <ore:ingotBronze>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotBronze>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_flint> : {
			recipe : [
				[null, <minecraft:flint>, <ore:string>],
				[null, <ore:stickWood>, <minecraft:flint>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_tin> : {
			recipe : [
				[null, <ore:ingotTin>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotTin>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_iron> : {
			recipe : [
				[null, <ore:ingotIron>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotIron>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_copper> : {
			recipe : [
				[null, <ore:ingotCopper>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotCopper>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_constantan> : {
			recipe : [
				[null, <ore:ingotConstantan>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotConstantan>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_electrum> : {
			recipe : [
				[null, <ore:ingotElectrum>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotElectrum>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_invar> : {
			recipe : [
				[null, <ore:ingotInvar>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotInvar>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_boronnitride> : {
			recipe : [
				[null, <ore:gemBoronNitride>, <ore:string>],
				[null, <ore:stickWood>, <ore:gemBoronNitride>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_diamond> : {
			recipe : [
				[null, <ore:gemDiamond>, <ore:string>],
				[null, <ore:stickWood>, <ore:gemDiamond>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_bone> : {
			recipe : [
				[null, <ore:bone>, <ore:string>],
				[null, <ore:stickWood>, <ore:bone>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_osmium> : {
			recipe : [
				[null, <ore:ingotOsmium>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotOsmium>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_platinum> : {
			recipe : [
				[null, <ore:ingotPlatinum>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotPlatinum>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_stone> : {
			recipe : [
				[null, <ore:stone>, <ore:string>],
				[null, <ore:stickWood>, <ore:stone>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_manasteel> : {
			recipe : [
				[null, <ore:ingotManasteel>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotManasteel>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_elementium> : {
			recipe : [
				[null, <ore:ingotElvenElementium>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotElvenElementium>],
				[<ore:stickWood>]
			]
		},
		<artisanworktables:artisans_hammer_terrasteel> : {
			recipe : [
				[null, <ore:ingotTerrasteel>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotTerrasteel>],
				[<ore:stickWood>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);