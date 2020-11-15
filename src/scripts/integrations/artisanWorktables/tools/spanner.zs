#Name: spanner.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
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
		<artisanworktables:artisans_spanner_diamond> : {
			recipe : [
				[null, <ore:gemDiamond>],
				[null, <ore:stickWood>, <ore:gemDiamond>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_silver> : {
			recipe : [
				[null, <ore:ingotSilver>],
				[null, <ore:stickWood>, <ore:ingotSilver>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_steel> : {
			recipe : [
				[null, <ore:ingotSteel>],
				[null, <ore:stickWood>, <ore:ingotSteel>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_aluminum> : {
			recipe : [
				[null, <ore:ingotAluminum>],
				[null, <ore:stickWood>, <ore:ingotAluminum>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_gold> : {
			recipe : [
				[null, <ore:ingotGold>],
				[null, <ore:stickWood>, <ore:ingotGold>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_lead> : {
			recipe : [
				[null, <ore:ingotLead>],
				[null, <ore:stickWood>, <ore:ingotLead>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_nickel> : {
			recipe : [
				[null, <ore:ingotNickel>],
				[null, <ore:stickWood>, <ore:ingotNickel>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_electrum> : {
			recipe : [
				[null, <ore:ingotElectrum>],
				[null, <ore:stickWood>, <ore:ingotElectrum>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_constantan> : {
			recipe : [
				[null, <ore:ingotConstantan>],
				[null, <ore:stickWood>, <ore:ingotConstantan>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_iron> : {
			recipe : [
				[null, <ore:ingotIron>],
				[null, <ore:stickWood>, <ore:ingotIron>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_copper> : {
			recipe : [
				[null, <ore:ingotCopper>],
				[null, <ore:stickWood>, <ore:ingotCopper>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);