#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.artisanworktables.builder.RecipeBuilder;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<immersiveengineering:wooden_decoration> * 3 : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:fluorescent_tube> : {
			recipe : [
				[<ore:blockGlass>, <immersiveengineering:graphite_electrode>, <ore:blockGlass>],
				[<ore:blockGlass>, <ore:dustGlowstone>, <ore:blockGlass>],
				[<ore:blockGlass>, <ore:dustGlowstone>, <ore:blockGlass>]
			]
		},
		<immersiveengineering:material:11> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:connector:13> : {
			recipe : [
				[null, <immersiveengineering:connector:12>],
				[<ore:paneGlass>, <immersiveengineering:material:27>, <ore:paneGlass>],
				[null, <ore:gemQuartz>]
			]
		},
		<immersiveengineering:material> * 4 : {
			recipe : [
				[<ore:plankTreatedWood>],
				[<ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:material:12> : {
			recipe : [
				[null, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[null, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:cloth_device:1> * 2 : {
			recipe : [
				[null, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:torch>, <ore:fabricHemp>],
				[null, <ore:slabTreatedWood>]
			]
		},
		<immersiveengineering:wooden_decoration:1> * 6 : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[null, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:wooden_device0:4> : {
			recipe : [
				[null, <ore:fiberHemp>],
				[<minecraft:gunpowder>, <immersiveengineering:wooden_device0:1>, <minecraft:gunpowder>],
				[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]
			]
		},
		<immersiveengineering:wooden_device1:4> * 4 : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:material:5> : {
			recipe : [
				[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
				[<ore:fiberHemp>, <ore:stickWood>, <ore:fiberHemp>],
				[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]
			]
		},
		<immersivepetroleum:upgrades:4> : {
			recipe : [
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:drillhead:1> : {
			recipe : [
				[<ore:ingotIron>, <ore:ingotIron>],
				[<ore:blockIron>, <ore:blockIron>, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:wooden_device1:3> : {
			recipe : [
				[<ore:fenceTreatedWood>],
				[<ore:fenceTreatedWood>],
				[<ore:bricksStone>]
			]
		},
		<immersiveengineering:wooden_device0:1> : {
			recipe : [
				[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:wooden_device0> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:wooden_device1:1> : {
			recipe : [
				[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
				[<immersiveengineering:material:11>, <ore:ingotIron>, <immersiveengineering:material:11>],
				[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
			]
		},
		<immersiveengineering:wooden_device0:2> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:craftingTableWood>, null, <ore:fenceTreatedWood>]
			]
		},
		<immersiveengineering:powerpack> : {
			recipe : [
				[<ore:leather>, <immersiveengineering:metal_device0>, <ore:leather>],
				[<immersiveengineering:wirecoil>, <immersiveengineering:connector>, <immersiveengineering:wirecoil>]
			]
		},
		<immersivetech:connectors> : {
			recipe : [
				[<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>],
				[<immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>],
				[<ore:paneGlass>, <ore:gemQuartz>, <ore:paneGlass>]
			]
		},
		<immersiveengineering:connector:10> : {
			recipe : [
				[<immersiveengineering:connector:4>, null, <immersiveengineering:connector:4>],
				[<ore:ingotIron>, <minecraft:repeater>, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:connector:11> : {
			recipe : [
				[null, <immersiveengineering:tool:2>],
				[<minecraft:hardened_clay>, <immersiveengineering:metal_decoration0>, <minecraft:hardened_clay>],
				[<ore:ingotIron>, <immersiveengineering:metal_decoration0>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:cloth_device> * 3 : {
			recipe : [
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, null, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			]
		},
		<immersivepetroleum:speedboat> : {
			recipe : [
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:toolupgrade:13> : {
			recipe : [
				[null, <immersiveengineering:metal_device1:6>],
				[<immersiveengineering:toolupgrade:3>, <immersiveengineering:material:9>, <immersiveengineering:toolupgrade:3>]
			]
		},
		<immersiveengineering:material:10> : {
			recipe : [
				[null, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>],
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]
			]
		}
	},
	blacksmith : {
		<immersiveengineering:connector:3> * 8 : {
			recipe : [
				[null, <ore:ingotIron>],
				[<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:1> * 8 : {
			recipe : [
				[null, <ore:ingotCopper>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:5> * 8 : {
			recipe : [
				[null, <ore:ingotAluminum>],
				[<immersiveengineering:stone_decoration:8>, <ore:ingotAluminum>, <immersiveengineering:stone_decoration:8>],
				[<immersiveengineering:stone_decoration:8>, <ore:ingotAluminum>, <immersiveengineering:stone_decoration:8>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:sword_steel> : {
			recipe : [
				[null, null, <ore:ingotSteel>],
				[null, <ore:ingotSteel>],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:11> : {
			recipe : [
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:1> : {
			recipe : [
				[null, <ore:ingotIron>],
				[<ore:ingotIron>, null, <ore:ingotIron>],
				[null, <ore:ingotIron>, <immersiveengineering:material:8>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:12> * 4 : {
			recipe : [
				[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
				[<minecraft:hardened_clay>, <ore:dustRedstone>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersivepetroleum:upgrades:1> : {
			recipe : [
				[<ore:ingotSteel>, null, <ore:plateSteel>],
				[null, <ore:ingotSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:1> * 4 : {
			recipe : [
				[null, null, <ore:ingotIron>],
				[null, <ore:ingotIron>],
				[<ore:ingotIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersivepetroleum:oil_can> : {
			recipe : [
				[null, <ore:dyeRed>],
				[<ore:plateIron>, <minecraft:bucket>, <ore:plateIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:faraday_suit_chest> : {
			recipe : [
				[<ore:plateAluminum>, null, <ore:plateAluminum>],
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:tool> : {
			recipe : [
				[null, <ore:ingotIron>, <minecraft:string>],
				[null, <ore:stickTreatedWood>, <ore:ingotIron>],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:8> : {
			recipe : [
				[<ore:plateIron>, null, <ore:plateIron>],
				[null, <ore:ingotCopper>],
				[<ore:plateIron>, null, <ore:plateIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:drillhead> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:blockSteel>, <ore:blockSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:ingotSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:tool:1> : {
			recipe : [
				[<ore:stickTreatedWood>, <ore:ingotIron>],
				[null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:2> * 4 : {
			recipe : [
				[null, null, <ore:ingotSteel>],
				[null, <ore:ingotSteel>],
				[<ore:ingotSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:9> : {
			recipe : [
				[null, <minecraft:lever>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:6> * 8 : {
			recipe : [
				[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, null, <ore:ingotSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:steel_armor_legs> : {
			recipe : [
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:13> : {
			recipe : [
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>],
				[<ore:ingotCopper>, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersivepetroleum:upgrades:2> : {
			recipe : [
				[null, <ore:plateIron>],
				[<ore:plateIron>, <immersiveengineering:metal_device0:4>, <ore:plateIron>],
				[null, <ore:plateIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:steel_armor_head> : {
			recipe : [
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:drill> : {
			recipe : [
				[null, null, <immersiveengineering:material:13>],
				[null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
				[<immersiveengineering:material:9>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:revolver> : {
			recipe : [
				[null, <ore:ingotIron>],
				[<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>],
				[<immersiveengineering:material:13>, <ore:ingotIron>, <immersiveengineering:material:13>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:railgun> : {
			recipe : [
				[null, <immersiveengineering:metal_device0:2>, <immersiveengineering:material:13>],
				[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:material:14>, <immersiveengineering:metal_device0:2>],
				[<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:1>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:2> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[null, <immersiveengineering:material:9>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:6> : {
			recipe : [
				[<immersiveengineering:material:26>, <immersiveengineering:material:26>, <immersiveengineering:material:26>],
				[<ore:stickSteel>, <ore:wireCopper>, <ore:stickSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:maintenance_kit> : {
			recipe : [
				[<ore:stickIron>, <immersiveengineering:tool:1>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:4> : {
			recipe : [
				[<minecraft:iron_sword>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:shovel_steel> : {
			recipe : [
				[<ore:ingotSteel>],
				[<ore:stickTreatedWood>],
				[<ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:1> : {
			recipe : [
				[null, <ore:ingotIron>],
				[<ore:ingotIron>, null, <ore:ingotIron>],
				[null, <ore:ingotIron>, <immersiveengineering:material:8>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade> : {
			recipe : [
				[<minecraft:bucket>, <ore:dyeBlue>, null],
				[<ore:dyeBlue>, <minecraft:bucket>, <ore:dyeBlue>],
				[null, <ore:dyeBlue>, <immersiveengineering:material:8>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:wooden_device0:7> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
				[<ore:ingotIron>, <immersiveengineering:metal_device1:6>, <ore:ingotIron>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:3> : {
			recipe : [
				[<immersiveengineering:material:8>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <minecraft:bucket>, <ore:dyeRed>],
				[null, <ore:dyeRed>, <minecraft:bucket>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:faraday_suit_legs> : {
			recipe : [
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:faraday_suit_head> : {
			recipe : [
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:8> : {
			recipe : [
				[<ore:paneGlassColorless>, <ore:ingotCopper>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>, <ore:paneGlassColorless>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:speedloader> : {
			recipe : [
				[null, null, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotSteel>],
				[null, null, <ore:ingotIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:wooden_device0:3> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
				[<ore:ingotIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotIron>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolbox> : {
			recipe : [
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:dyeRed>, <immersiveengineering:wooden_device0>, <ore:dyeRed>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:2> * 4 : {
			recipe : [
				[null, <ore:ingotIron>],
				[<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:5> : {
			recipe : [
				[null, <ore:ingotCopper>, <ore:ingotSteel>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[<immersiveengineering:material:8>, <ore:ingotCopper>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:3> * 4 : {
			recipe : [
				[null, null, <ore:ingotAluminum>],
				[null, <ore:ingotAluminum>],
				[<ore:ingotAluminum>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:bullet> * 5 : {
			recipe : [
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:wooden_device0:5> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
				[<ore:stickIron>, <immersiveengineering:wooden_device0>, <ore:stickIron>],
				[<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:metal_ladder:1> : {
			recipe : [
				[<ore:scaffoldingSteel>],
				[<immersiveengineering:metal_ladder>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:7> : {
			recipe : [
				[<immersiveengineering:connector>, null, <immersiveengineering:connector:2>],
				[<ore:ingotIron>, <immersiveengineering:metal_decoration0:1>, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:shield> : {
			recipe : [
				[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>],
				[<ore:plateSteel>, <minecraft:shield>, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:12> : {
			recipe : [
				[null, null, <ore:leather>],
				[<ore:leather>, <immersiveengineering:metal_decoration0>],
				[<ore:leather>, <ore:ingotIron>, <ore:leather>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersivepetroleum:upgrades> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:7> : {
			recipe : [
				[null, <ore:ingotSteel>, <ore:ingotSteel>],
				[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <minecraft:hopper>],
				[null, <ore:ingotSteel>, <ore:ingotSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:skyhook> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <immersiveengineering:material:8>],
				[null, <immersiveengineering:material:13>, <immersiveengineering:material:13>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:pickaxe_steel> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:metal_ladder> * 3 : {
			recipe : [
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, null, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, null, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:8> : {
			recipe : [
				[<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],
				[<ore:ingotIron>, <immersiveengineering:metal_decoration0:2>, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector> * 4 : {
			recipe : [
				[null, <ore:ingotCopper>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:metal_ladder:2> : {
			recipe : [
				[<ore:scaffoldingAluminum>],
				[<immersiveengineering:metal_ladder>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:steel_armor_chest> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:connector:4> * 4 : {
			recipe : [
				[null, <ore:ingotAluminum>],
				[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:9> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[null, <ore:ingotCopper>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:wooden_device1> : {
			recipe : [
				[null, <immersiveengineering:material:10>],
				[<immersiveengineering:material:10>, <ore:ingotSteel>, <immersiveengineering:material:10>],
				[null, <immersiveengineering:material:10>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:faraday_suit_feet> : {
			recipe : [
				[<ore:plateAluminum>, null, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:earmuffs> : {
			recipe : [
				[null, <ore:stickIron>],
				[<ore:stickIron>, null, <ore:stickIron>],
				[<minecraft:wool:*>, null, <minecraft:wool:*>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:14> : {
			recipe : [
				[<ore:stickSteel>, <ore:stickSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:steel_armor_feet> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:chemthrower> : {
			recipe : [
				[null, <immersiveengineering:toolupgrade>, <immersiveengineering:material:13>],
				[null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
				[<immersiveengineering:metal_device1:6>, <minecraft:bucket>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:15> : {
			recipe : [
				[null, <ore:ingotSteel>],
				[<ore:ingotSteel>, <immersiveengineering:material:8>, <ore:ingotSteel>],
				[null, <ore:ingotSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:axe_steel> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:material:16> : {
			recipe : [
				[<ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:ingotSteel>, <ore:ingotSteel>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:10> : {
			recipe : [
				[<ore:plateAluminum>, <ore:paneGlass>, <ore:plateAluminum>],
				[<ore:paneGlass>, <immersiveengineering:material:26>, <ore:paneGlass>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersivepetroleum:upgrades:3> : {
			recipe : [
				[null, <ore:stickIron>, <ore:stickIron>],
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:jerrycan> : {
			recipe : [
				[null, <ore:plateIron>, <ore:plateIron>],
				[<ore:plateIron>, <minecraft:bucket>, <minecraft:bucket>],
				[<ore:plateIron>, <minecraft:bucket>, <minecraft:bucket>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:wooden_device0:6> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:ingotIron>, <ore:plankTreatedWood>],
				[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:bullet:1> * 5 : {
			recipe : [
				[<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>],
				[<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>],
				[null, <ore:ingotCopper>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:cloth_device:2> * 3 : {
			recipe : [
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:tool:2> : {
			recipe : [
				[null, <minecraft:compass>],
				[<ore:stickWood> | <ore:stickTreatedWood>, <ore:ingotCopper>, <ore:stickWood> | <ore:stickTreatedWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:speedloader> : {
			recipe : [
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:speedloader:*>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<immersiveengineering:toolupgrade:9> : {
			recipe : [
				[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
				[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<immersiveengineering:tool:3> : {
			recipe : [<minecraft:book>, <minecraft:lever>]
		},
		<immersiveengineering:material:6> * 9 : {
			recipe : [<immersiveengineering:stone_decoration:3>]
		}
	}
};

artisanWorktables.add(shapelessRecipes);