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
				[null, ingot.steel, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.steel],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_lead> : {
			recipe : [
				[null, ingot.lead, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.lead],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_silver> : {
			recipe : [
				[null, ingot.silver, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.silver],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_gold> : {
			recipe : [
				[null, ingot.gold, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.gold],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_aluminum> : {
			recipe : [
				[null, ingot.aluminium, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.aluminium],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_nickel> : {
			recipe : [
				[null, ingot.nickel, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.nickel],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_iron> : {
			recipe : [
				[null, ingot.iron, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.iron],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_copper> : {
			recipe : [
				[null, ingot.copper, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.copper],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_constantan> : {
			recipe : [
				[null, ingot.constantan, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.constantan],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_electrum> : {
			recipe : [
				[null, ingot.electrum, <ore:string>],
				[null, <ore:stickTreatedWood>, ingot.electrum],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_hammer_diamond> : {
			recipe : [
				[null, gem.diamond, <ore:string>],
				[null, <ore:stickTreatedWood>, gem.diamond],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);