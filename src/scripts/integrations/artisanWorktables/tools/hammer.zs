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
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_lead> : {
			recipe : [
				[null, <ore:ingotLead>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotLead>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_silver> : {
			recipe : [
				[null, <ore:ingotSilver>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotSilver>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_gold> : {
			recipe : [
				[null, <ore:ingotGold>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotGold>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_aluminum> : {
			recipe : [
				[null, <ore:ingotAluminum>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotAluminum>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_nickel> : {
			recipe : [
				[null, <ore:ingotNickel>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotNickel>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_iron> : {
			recipe : [
				[null, <ore:ingotIron>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotIron>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_copper> : {
			recipe : [
				[null, <ore:ingotCopper>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotCopper>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_constantan> : {
			recipe : [
				[null, <ore:ingotConstantan>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotConstantan>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_electrum> : {
			recipe : [
				[null, <ore:ingotElectrum>, <ore:string>],
				[null, <ore:stickWood>, <ore:ingotElectrum>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_diamond> : {
			recipe : [
				[null, <ore:gemDiamond>, <ore:string>],
				[null, <ore:stickWood>, <ore:gemDiamond>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);