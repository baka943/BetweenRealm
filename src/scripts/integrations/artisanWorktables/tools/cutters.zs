#Name: cutters.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:artisans_cutters_stone> : {
			recipe : [
				[<ore:stone>, null, <ore:stone>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			]
		},
		<artisanworktables:artisans_cutters_flint> : {
			recipe : [
				[<minecraft:flint>, null, <minecraft:flint>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_cutters_gold> : {
			recipe : [
				[<ore:ingotGold>, null, <ore:ingotGold>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_lead> : {
			recipe : [
				[<ore:ingotLead>, null, <ore:ingotLead>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_constantan> : {
			recipe : [
				[<ore:ingotConstantan>, null, <ore:ingotConstantan>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_nickel> : {
			recipe : [
				[<ore:ingotNickel>, null, <ore:ingotNickel>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_copper> : {
			recipe : [
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_electrum> : {
			recipe : [
				[<ore:ingotElectrum>, null, <ore:ingotElectrum>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_diamond> : {
			recipe : [
				[<ore:gemDiamond>, null, <ore:gemDiamond>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_silver> : {
			recipe : [
				[<ore:ingotSilver>, null, <ore:ingotSilver>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_steel> : {
			recipe : [
				[<ore:ingotSteel>, null, <ore:ingotSteel>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_iron> : {
			recipe : [
				[<ore:ingotIron>, null, <ore:ingotIron>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_aluminum> : {
			recipe : [
				[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
				[null, <ore:string>],
				[<ore:stickWood>, null, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);