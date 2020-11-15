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
				[clayBall, ingot.iron]
			]
		},
		<artisanworktables:artisans_solderer_stone> : {
			recipe : [
				[null, null, <ore:stone>],
				[null, <ore:stone>],
				[clayBall, ingot.iron]
			]
		}
	},
	blacksmith : {
		<artisanworktables:artisans_solderer_copper> : {
			recipe : [
				[null, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_diamond> : {
			recipe : [
				[null, null, <ore:gemDiamond>],
				[null, <ore:gemDiamond>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_aluminum> : {
			recipe : [
				[null, null, <ore:ingotAluminum>],
				[null, <ore:ingotAluminum>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_electrum> : {
			recipe : [
				[null, null, <ore:ingotElectrum>],
				[null, <ore:ingotElectrum>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_constantan> : {
			recipe : [
				[null, null, <ore:ingotConstantan>],
				[null, <ore:ingotConstantan>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_silver> : {
			recipe : [
				[null, null, <ore:ingotSilver>],
				[null, <ore:ingotSilver>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_gold> : {
			recipe : [
				[null, null, <ore:ingotGold>],
				[null, <ore:ingotGold>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_lead> : {
			recipe : [
				[null, null, <ore:ingotLead>],
				[null, <ore:ingotLead>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_nickel> : {
			recipe : [
				[null, null, <ore:ingotNickel>],
				[null, <ore:ingotNickel>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_iron> : {
			recipe : [
				[null, null, <ore:ingotIron>],
				[null, <ore:ingotIron>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<artisanworktables:artisans_solderer_steel> : {
			recipe : [
				[null, null, <ore:ingotSteel>],
				[null, <ore:ingotSteel>],
				[clayBall, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);