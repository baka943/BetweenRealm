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
				[null, gem.diamond],
				[null, <ore:stickTreatedWood>, gem.diamond],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_silver> : {
			recipe : [
				[null, ingot.silver],
				[null, <ore:stickTreatedWood>, ingot.silver],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_steel> : {
			recipe : [
				[null, ingot.steel],
				[null, <ore:stickTreatedWood>, ingot.steel],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_aluminum> : {
			recipe : [
				[null, ingot.aluminium],
				[null, <ore:stickTreatedWood>, ingot.aluminium],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_gold> : {
			recipe : [
				[null, ingot.gold],
				[null, <ore:stickTreatedWood>, ingot.gold],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_lead> : {
			recipe : [
				[null, ingot.lead],
				[null, <ore:stickTreatedWood>, ingot.lead],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_nickel> : {
			recipe : [
				[null, ingot.nickel],
				[null, <ore:stickTreatedWood>, ingot.nickel],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_electrum> : {
			recipe : [
				[null, ingot.electrum],
				[null, <ore:stickTreatedWood>, ingot.electrum],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_constantan> : {
			recipe : [
				[null, ingot.constantan],
				[null, <ore:stickTreatedWood>, ingot.constantan],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_iron> : {
			recipe : [
				[null, ingot.iron],
				[null, <ore:stickTreatedWood>, ingot.iron],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_spanner_copper> : {
			recipe : [
				[null, ingot.copper],
				[null, <ore:stickTreatedWood>, ingot.copper],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);