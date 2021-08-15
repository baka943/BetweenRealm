#Name: spanner.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import scripts.functions.itemDamage;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		itemDamage(<artisanworktables:artisans_spanner_diamond>) : {
			recipe : [
				[null, <minecraft:diamond>],
				[null, <ore:stickTreatedWood>, <minecraft:diamond>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_silver>) : {
			recipe : [
				[null, <immersiveengineering:metal:3>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:3>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_steel>) : {
			recipe : [
				[null, <immersiveengineering:metal:8>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:8>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_aluminum>) : {
			recipe : [
				[null, <immersiveengineering:metal:1>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:1>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_gold>) : {
			recipe : [
				[null, <minecraft:gold_ingot>],
				[null, <ore:stickTreatedWood>, <minecraft:gold_ingot>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_lead>) : {
			recipe : [
				[null, <immersiveengineering:metal:2>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:2>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_nickel>) : {
			recipe : [
				[null, <immersiveengineering:metal:4>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:4>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_electrum>) : {
			recipe : [
				[null, <immersiveengineering:metal:7>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:7>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_constantan>) : {
			recipe : [
				[null, <immersiveengineering:metal:6>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:6>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_iron>) : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[null, <ore:stickTreatedWood>, <minecraft:iron_ingot>],
				[<ore:stickTreatedWood>]
			]
		},
		itemDamage(<artisanworktables:artisans_spanner_copper>) : {
			recipe : [
				[null, <immersiveengineering:metal>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal>],
				[<ore:stickTreatedWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_spanner_diamond> : {
			recipe : [
				[null, <minecraft:diamond>],
				[null, <ore:stickTreatedWood>, <minecraft:diamond>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_silver> : {
			recipe : [
				[null, <immersiveengineering:metal:3>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:3>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_steel> : {
			recipe : [
				[null, <immersiveengineering:metal:8>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:8>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_aluminum> : {
			recipe : [
				[null, <immersiveengineering:metal:1>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:1>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_gold> : {
			recipe : [
				[null, <minecraft:gold_ingot>],
				[null, <ore:stickTreatedWood>, <minecraft:gold_ingot>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_lead> : {
			recipe : [
				[null, <immersiveengineering:metal:2>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:2>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_nickel> : {
			recipe : [
				[null, <immersiveengineering:metal:4>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:4>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_electrum> : {
			recipe : [
				[null, <immersiveengineering:metal:7>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:7>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_constantan> : {
			recipe : [
				[null, <immersiveengineering:metal:6>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:6>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_iron> : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[null, <ore:stickTreatedWood>, <minecraft:iron_ingot>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_spanner_copper> : {
			recipe : [
				[null, <immersiveengineering:metal>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);