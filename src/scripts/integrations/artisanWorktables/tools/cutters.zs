#Name: cutters.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import scripts.functions.itemDamage;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		itemDamage(<artisanworktables:artisans_cutters_gold>) : {
			recipe : [
				[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_lead>) : {
			recipe : [
				[<immersiveengineering:metal:2>, null, <immersiveengineering:metal:2>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_constantan>) : {
			recipe : [
				[<immersiveengineering:metal:6>, null, <immersiveengineering:metal:6>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_nickel>) : {
			recipe : [
				[<immersiveengineering:metal:4>, null, <immersiveengineering:metal:4>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_copper>) : {
			recipe : [
				[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_electrum>) : {
			recipe : [
				[<immersiveengineering:metal:7>, null, <immersiveengineering:metal:7>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_diamond>) : {
			recipe : [
				[<minecraft:diamond>, null, <minecraft:diamond>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_silver>) : {
			recipe : [
				[<immersiveengineering:metal:3>, null, <immersiveengineering:metal:3>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_steel>) : {
			recipe : [
				[<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_iron>) : {
			recipe : [
				[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_aluminum>) : {
			recipe : [
				[<immersiveengineering:metal:1>, null, <immersiveengineering:metal:1>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_cutters_hopgraphite>) : {
			recipe : [
				[<immersiveengineering:material:19>, null, <immersiveengineering:material:19>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_cutters_gold> : {
			recipe : [
				[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_lead> : {
			recipe : [
				[<immersiveengineering:metal:2>, null, <immersiveengineering:metal:2>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_constantan> : {
			recipe : [
				[<immersiveengineering:metal:6>, null, <immersiveengineering:metal:6>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_nickel> : {
			recipe : [
				[<immersiveengineering:metal:4>, null, <immersiveengineering:metal:4>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_copper> : {
			recipe : [
				[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_electrum> : {
			recipe : [
				[<immersiveengineering:metal:7>, null, <immersiveengineering:metal:7>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_diamond> : {
			recipe : [
				[<minecraft:diamond>, null, <minecraft:diamond>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_silver> : {
			recipe : [
				[<immersiveengineering:metal:3>, null, <immersiveengineering:metal:3>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_steel> : {
			recipe : [
				[<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_iron> : {
			recipe : [
				[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_aluminum> : {
			recipe : [
				[<immersiveengineering:metal:1>, null, <immersiveengineering:metal:1>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_cutters_hopgraphite> : {
			recipe : [
				[<immersiveengineering:material:19>, null, <immersiveengineering:material:19>],
				[null, <pyrotech:material:26>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);