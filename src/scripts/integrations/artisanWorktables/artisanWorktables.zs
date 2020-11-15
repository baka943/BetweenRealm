#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<artisanworktables:design_pattern> : {
			recipe : [
				[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
				[<minecraft:paper>, gem.lapis, <minecraft:paper>],
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
				[plate.iron],
				[<artisanworktables:workstation:5>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
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
				[plate.bronze],
				[<artisanworktables:workstation:3>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:mechanical_toolbox> : {
			recipe : [
				[plate.iron, plate.iron, plate.iron],
				[plate.iron, <artisanworktables:toolbox>, plate.iron],
				[plate.iron, plate.iron, plate.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	},
	engineer : {
		<artisanautomation:automator> : {
			recipe : [
				[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
				[<ore:blockGlass>, <immersiveengineering:material:27>, <ore:blockGlass>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansSolderer>]
			]
		},
		<artisanautomation:automator_power_rf> : {
			recipe : [
				[<ore:plankTreatedWood>, plate.bronze, <ore:plankTreatedWood>],
				[ingot.iron, <immersiveengineering:metal_device0>, ingot.iron],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansSolderer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);