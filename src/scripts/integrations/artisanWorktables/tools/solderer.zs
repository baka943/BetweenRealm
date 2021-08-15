#Name: solderer.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import scripts.functions.itemDamage;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		itemDamage(<artisanworktables:artisans_solderer_copper>) : {
			recipe : [
				[null, null, <immersiveengineering:metal>],
				[null, <immersiveengineering:metal>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_diamond>) : {
			recipe : [
				[null, null, <minecraft:diamond>],
				[null, <minecraft:diamond>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_aluminum>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:1>],
				[null, <immersiveengineering:metal:1>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_electrum>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:7>],
				[null, <immersiveengineering:metal:7>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_constantan>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:6>],
				[null, <immersiveengineering:metal:6>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_silver>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:3>],
				[null, <immersiveengineering:metal:3>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_gold>) : {
			recipe : [
				[null, null, <minecraft:gold_ingot>],
				[null, <minecraft:gold_ingot>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_lead>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:2>],
				[null, <immersiveengineering:metal:2>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_nickel>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:4>],
				[null, <immersiveengineering:metal:4>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_iron>) : {
			recipe : [
				[null, null, <minecraft:iron_ingot>],
				[null, <minecraft:iron_ingot>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_steel>) : {
			recipe : [
				[null, null, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:metal:8>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		},
		itemDamage(<artisanworktables:artisans_solderer_hopgraphite>) : {
			recipe : [
				[null, null, <immersiveengineering:material:19>],
				[null, <immersiveengineering:material:19>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_solderer_copper> : {
			recipe : [
				[null, null, <immersiveengineering:metal>],
				[null, <immersiveengineering:metal>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_diamond> : {
			recipe : [
				[null, null, <minecraft:diamond>],
				[null, <minecraft:diamond>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_aluminum> : {
			recipe : [
				[null, null, <immersiveengineering:metal:1>],
				[null, <immersiveengineering:metal:1>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_electrum> : {
			recipe : [
				[null, null, <immersiveengineering:metal:7>],
				[null, <immersiveengineering:metal:7>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_constantan> : {
			recipe : [
				[null, null, <immersiveengineering:metal:6>],
				[null, <immersiveengineering:metal:6>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_silver> : {
			recipe : [
				[null, null, <immersiveengineering:metal:3>],
				[null, <immersiveengineering:metal:3>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_gold> : {
			recipe : [
				[null, null, <minecraft:gold_ingot>],
				[null, <minecraft:gold_ingot>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_lead> : {
			recipe : [
				[null, null, <immersiveengineering:metal:2>],
				[null, <immersiveengineering:metal:2>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_nickel> : {
			recipe : [
				[null, null, <immersiveengineering:metal:4>],
				[null, <immersiveengineering:metal:4>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_iron> : {
			recipe : [
				[null, null, <minecraft:iron_ingot>],
				[null, <minecraft:iron_ingot>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_steel> : {
			recipe : [
				[null, null, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:metal:8>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:artisans_solderer_hopgraphite> : {
			recipe : [
				[null, null, <immersiveengineering:material:19>],
				[null, <immersiveengineering:material:19>],
				[<pyrotech:material:4>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);