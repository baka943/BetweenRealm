#Name: hammer.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import scripts.functions.itemDamage;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		itemDamage(<artisanworktables:artisans_hammer_steel>) : {
			recipe : [
				[null, <immersiveengineering:metal:8>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:8>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_lead>) : {
			recipe : [
				[null, <immersiveengineering:metal:2>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:2>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_silver>) : {
			recipe : [
				[null, <immersiveengineering:metal:3>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:3>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_gold>) : {
			recipe : [
				[null, <minecraft:gold_ingot>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <minecraft:gold_ingot>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_aluminum>) : {
			recipe : [
				[null, <immersiveengineering:metal:1>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:1>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_nickel>) : {
			recipe : [
				[null, <immersiveengineering:metal:4>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:4>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_iron>) : {
			recipe : [
				[null, <minecraft:iron_ingot>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <minecraft:iron_ingot>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_copper>) : {
			recipe : [
				[null, <immersiveengineering:metal>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_constantan>) : {
			recipe : [
				[null, <immersiveengineering:metal:6>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:6>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_electrum>) : {
			recipe : [
				[null, <immersiveengineering:metal:7>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:7>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_diamond>) : {
			recipe : [
				[null, <minecraft:diamond>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <minecraft:diamond>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_hammer_hopgraphite>) : {
			recipe : [
				[null, <immersiveengineering:material:19>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:material:19>],
				[<ore:stickTreatedWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_hammer_steel> : {
			recipe : [
				[null, <immersiveengineering:metal:8>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:8>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_lead> : {
			recipe : [
				[null, <immersiveengineering:metal:2>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:2>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_silver> : {
			recipe : [
				[null, <immersiveengineering:metal:3>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:3>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_gold> : {
			recipe : [
				[null, <minecraft:gold_ingot>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <minecraft:gold_ingot>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_aluminum> : {
			recipe : [
				[null, <immersiveengineering:metal:1>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:1>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_nickel> : {
			recipe : [
				[null, <immersiveengineering:metal:4>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:4>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_iron> : {
			recipe : [
				[null, <minecraft:iron_ingot>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <minecraft:iron_ingot>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_copper> : {
			recipe : [
				[null, <immersiveengineering:metal>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_constantan> : {
			recipe : [
				[null, <immersiveengineering:metal:6>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:6>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_electrum> : {
			recipe : [
				[null, <immersiveengineering:metal:7>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:7>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_diamond> : {
			recipe : [
				[null, <minecraft:diamond>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <minecraft:diamond>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_hammer_hopgraphite> : {
			recipe : [
				[null, <immersiveengineering:material:19>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:material:19>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);