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
				[ingot.gold, null, ingot.gold],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_lead> : {
			recipe : [
				[ingot.lead, null, ingot.lead],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_constantan> : {
			recipe : [
				[ingot.constantan, null, ingot.constantan],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_nickel> : {
			recipe : [
				[ingot.nickel, null, ingot.nickel],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_copper> : {
			recipe : [
				[ingot.copper, null, ingot.copper],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_electrum> : {
			recipe : [
				[ingot.electrum, null, ingot.electrum],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_diamond> : {
			recipe : [
				[gem.diamond, null, gem.diamond],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_silver> : {
			recipe : [
				[ingot.silver, null, ingot.silver],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_steel> : {
			recipe : [
				[ingot.steel, null, ingot.steel],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_iron> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_cutters_aluminum> : {
			recipe : [
				[ingot.aluminium, null, ingot.aluminium],
				[null, <ore:string>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);