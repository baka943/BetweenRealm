#Name: solderer.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:artisans_solderer_flint> : {
			recipe : [
				[null, null, <minecraft:flint>],
				[null, <minecraft:flint>],
				[<pyrotech:material:4>, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_stone> : {
			recipe : [
				[null, null, <ore:stone>],
				[null, <ore:stone>],
				[<pyrotech:material:4>, ingot.iron]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_solderer_copper> : {
			recipe : [
				[null, null, ingot.copper],
				[null, ingot.copper],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_diamond> : {
			recipe : [
				[null, null, gem.diamond],
				[null, gem.diamond],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_aluminum> : {
			recipe : [
				[null, null, ingot.aluminium],
				[null, ingot.aluminium],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_electrum> : {
			recipe : [
				[null, null, ingot.electrum],
				[null, ingot.electrum],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_constantan> : {
			recipe : [
				[null, null, ingot.constantan],
				[null, ingot.constantan],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_silver> : {
			recipe : [
				[null, null, ingot.silver],
				[null, ingot.silver],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_gold> : {
			recipe : [
				[null, null, ingot.gold],
				[null, ingot.gold],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_lead> : {
			recipe : [
				[null, null, ingot.lead],
				[null, ingot.lead],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_nickel> : {
			recipe : [
				[null, null, ingot.nickel],
				[null, ingot.nickel],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_iron> : {
			recipe : [
				[null, null, ingot.iron],
				[null, ingot.iron],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_steel> : {
			recipe : [
				[null, null, ingot.steel],
				[null, ingot.steel],
				[<pyrotech:material:4>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);