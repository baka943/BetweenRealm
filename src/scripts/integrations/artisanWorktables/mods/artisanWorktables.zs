#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:workstation:5> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<artisanworktables:design_pattern> * 8 : {
			recipe : [
				[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
				[<minecraft:paper>, <minecraft:dye:4>, <minecraft:paper>],
				[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
			]
		},
		<artisanworktables:workstation:12> : {
			recipe : [
				[<artisanworktables:design_pattern>],
				[<artisanworktables:workstation:5>]
			]
		},
		<artisanworktables:workstation:3> : {
			recipe : [
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <artisanworktables:workstation:5>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:toolbox> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:chestWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		}
	},
	blacksmith : {
		<artisanworktables:workstation:6> : {
			recipe : [
				[<immersiveengineering:metal:36>, <immersiveengineering:metal:36>, <immersiveengineering:metal:36>],
				[<immersiveengineering:metal:36>, <artisanworktables:workstation:3>, <immersiveengineering:metal:36>],
				[<immersiveengineering:metal:36>, <immersiveengineering:metal:36>, <immersiveengineering:metal:36>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<artisanworktables:mechanical_toolbox> : {
			recipe : [
				[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
				[<immersiveengineering:metal:39>, <artisanworktables:toolbox>, <immersiveengineering:metal:39>],
				[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	},
	engineer : {
		<artisanautomation:automator> : {
			recipe : [
				[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
				[<ore:blockGlass>, <immersiveengineering:material:27>, <ore:blockGlass>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:automator_power_rf> : {
			recipe : [
				[<ore:plankTreatedWood>, <immersiveengineering:metal:37>, <ore:plankTreatedWood>],
				[<minecraft:iron_ingot>, <immersiveengineering:metal_device0>, <minecraft:iron_ingot>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_speed>.withTag({ArtisanWorktables: {Upgrade: {Speed: 5.0, EnergyUsage: 10.0}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:sugar>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_fluid_capacity>.withTag({ArtisanWorktables: {Upgrade: {FluidCapacity: 10.0, EnergyUsage: 0.1}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:bucket>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_energy_capacity>.withTag({ArtisanWorktables: {Upgrade: {EnergyCapacity: 10.0, EnergyUsage: 0.1}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <immersiveengineering:metal_device0>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_auto_export_items>.withTag({ArtisanWorktables: {Upgrade: {AutoExportItems: true, EnergyUsage: 0.1}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:piston>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_auto_import_items>.withTag({ArtisanWorktables: {Upgrade: {AutoImportItems: true, EnergyUsage: 0.1}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:sticky_piston>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_auto_import_export_items>.withTag({ArtisanWorktables: {Upgrade: {AutoImportItems: true, AutoExportItems: true, EnergyUsage: 0.1}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:hopper>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_auto_import_fluids>.withTag({ArtisanWorktables: {Upgrade: {AutoImportFluids: true, EnergyUsage: 0.1}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <immersiveengineering:metal_device0:6>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<artisanautomation:upgrade_tool_repair>.withTag({ArtisanWorktables: {ToolUpgrade: {DurabilityRepaired: 2.0, EnergyUsage: 1.0}}}) : {
			recipe : [
				[null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:anvil>, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<bedrockores:bedrock_miner> : {
			recipe : [
				[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
				[<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0:3>],
				[<immersiveengineering:metal:38>, <immersiveengineering:drillhead>, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);