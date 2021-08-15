#Name: immersiveengineering.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>],
				[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>]
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
				[<immersiveengineering:material:11>, <minecraft:iron_ingot>, <immersiveengineering:material:11>],
				[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
			]
		},
		<immersiveengineering:wooden_device0:2> : {
			recipe : [
				[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:fenceTreatedWood>]
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
				[<minecraft:iron_ingot>, <minecraft:repeater>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <ore:dustRedstone>, <minecraft:iron_ingot>]
			]
		},
		<immersiveengineering:connector:11> : {
			recipe : [
				[null, <immersiveengineering:tool:2>],
				[<ore:hardenedClay>, <immersiveengineering:metal_decoration0>, <ore:hardenedClay>],
				[<minecraft:iron_ingot>, <immersiveengineering:metal_decoration0>, <minecraft:iron_ingot>]
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
				[null, <minecraft:iron_ingot>],
				[<ore:hardenedClay>, <minecraft:iron_ingot>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:1> * 8 : {
			recipe : [
				[null, <immersiveengineering:metal>],
				[<ore:hardenedClay>, <immersiveengineering:metal>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:5> * 8 : {
			recipe : [
				[null, <immersiveengineering:metal:1>],
				[<immersiveengineering:stone_decoration:8>, <immersiveengineering:metal:1>, <immersiveengineering:stone_decoration:8>],
				[<immersiveengineering:stone_decoration:8>, <immersiveengineering:metal:1>, <immersiveengineering:stone_decoration:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:sword_steel> : {
			recipe : [
				[null, null, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:metal:8>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:11> : {
			recipe : [
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:1> : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
				[null, <minecraft:iron_ingot>, <immersiveengineering:material:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:12> * 4 : {
			recipe : [
				[<immersiveengineering:metal:27>, <immersiveengineering:metal:27>, <immersiveengineering:metal:27>],
				[<ore:hardenedClay>, <ore:dustRedstone>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersivepetroleum:upgrades:1> : {
			recipe : [
				[<immersiveengineering:metal:8>, null, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal:8>, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:storage:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:1> * 4 : {
			recipe : [
				[null, null, <minecraft:iron_ingot>],
				[null, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersivepetroleum:oil_can> : {
			recipe : [
				[null, <ore:dyeRed>],
				[<immersiveengineering:metal:39>, <minecraft:bucket>, <immersiveengineering:metal:39>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:faraday_suit_chest> : {
			recipe : [
				[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>],
				[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>],
				[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:8> : {
			recipe : [
				[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>],
				[null, <immersiveengineering:metal>],
				[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:drillhead> : {
			recipe : [
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:storage:8>, <immersiveengineering:storage:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:tool:1> : {
			recipe : [
				[<ore:stickTreatedWood>, <immersiveengineering:metal:8>],
				[null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:2> * 4 : {
			recipe : [
				[null, null, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:9> : {
			recipe : [
				[null, <minecraft:lever>],
				[<ore:hardenedClay>, <immersiveengineering:metal>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:6> * 8 : {
			recipe : [
				[<immersiveengineering:metal:8>, <ore:stickSteel>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:steel_armor_legs> : {
			recipe : [
				[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:13> : {
			recipe : [
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>],
				[<immersiveengineering:metal>, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersivepetroleum:upgrades:2> : {
			recipe : [
				[null, <immersiveengineering:metal:39>],
				[<immersiveengineering:metal:39>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal:39>],
				[null, <immersiveengineering:metal:39>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:steel_armor_head> : {
			recipe : [
				[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:drill> : {
			recipe : [
				[null, null, <immersiveengineering:material:13>],
				[null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
				[<immersiveengineering:material:9>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:revolver> : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>],
				[<immersiveengineering:material:13>, <minecraft:iron_ingot>, <immersiveengineering:material:13>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:railgun> : {
			recipe : [
				[null, <immersiveengineering:metal_device0:2>, <immersiveengineering:material:13>],
				[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:material:14>, <immersiveengineering:metal_device0:2>],
				[<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:1>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:2> : {
			recipe : [
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:material:9>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:6> : {
			recipe : [
				[<immersiveengineering:material:26>, <immersiveengineering:material:26>, <immersiveengineering:material:26>],
				[<ore:stickSteel>, <ore:wireCopper>, <ore:stickSteel>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:maintenance_kit> : {
			recipe : [
				[<ore:stickIron>, <immersiveengineering:tool:1>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:4> : {
			recipe : [
				[<minecraft:iron_sword>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <ore:plankTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:shovel_steel> : {
			recipe : [
				[<immersiveengineering:metal:8>],
				[<ore:stickTreatedWood>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:1> : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
				[null, <minecraft:iron_ingot>, <immersiveengineering:material:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade> : {
			recipe : [
				[<minecraft:bucket>, <ore:dyeBlue>, null],
				[<ore:dyeBlue>, <minecraft:bucket>, <ore:dyeBlue>],
				[null, <ore:dyeBlue>, <immersiveengineering:material:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:wooden_device0:7> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
				[<minecraft:iron_ingot>, <immersiveengineering:metal_device1:6>, <minecraft:iron_ingot>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:3> : {
			recipe : [
				[<immersiveengineering:material:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <minecraft:bucket>, <ore:dyeRed>],
				[null, <ore:dyeRed>, <minecraft:bucket>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:faraday_suit_legs> : {
			recipe : [
				[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>],
				[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>],
				[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:faraday_suit_head> : {
			recipe : [
				[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>],
				[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:8> : {
			recipe : [
				[<ore:paneGlassColorless>, <immersiveengineering:metal>],
				[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
				[null, <immersiveengineering:metal>, <ore:paneGlassColorless>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:speedloader> : {
			recipe : [
				[null, null, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <immersiveengineering:metal:8>],
				[null, null, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:wooden_device0:3> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
				[<minecraft:iron_ingot>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:iron_ingot>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolbox> : {
			recipe : [
				[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>],
				[<ore:dyeRed>, <immersiveengineering:wooden_device0>, <ore:dyeRed>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:2> * 4 : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[<ore:hardenedClay>, <minecraft:iron_ingot>, <ore:hardenedClay>],
				[<ore:hardenedClay>, <minecraft:iron_ingot>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:5> : {
			recipe : [
				[null, <immersiveengineering:metal>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
				[<immersiveengineering:material:8>, <immersiveengineering:metal>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:3> * 4 : {
			recipe : [
				[null, null, <immersiveengineering:metal:1>],
				[null, <immersiveengineering:metal:1>],
				[<immersiveengineering:metal:1>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:bullet> * 5 : {
			recipe : [
				[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
				[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
				[null, <immersiveengineering:metal>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:wooden_device0:5> : {
			recipe : [
				[<ore:plankTreatedWood>, <immersiveengineering:metal:39>, <ore:plankTreatedWood>],
				[<ore:stickIron>, <immersiveengineering:wooden_device0>, <ore:stickIron>],
				[<ore:plankTreatedWood>, <immersiveengineering:metal:39>, <ore:plankTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:metal_ladder:1> : {
			recipe : [
				[<ore:scaffoldingSteel>],
				[<immersiveengineering:metal_ladder>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:7> : {
			recipe : [
				[<immersiveengineering:connector>, null, <immersiveengineering:connector:2>],
				[<minecraft:iron_ingot>, <immersiveengineering:metal_decoration0:1>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:shield> : {
			recipe : [
				[<immersiveengineering:metal:38>, <ore:plankTreatedWood>, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <minecraft:shield>, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <ore:plankTreatedWood>, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:12> : {
			recipe : [
				[null, null, <ore:leather>],
				[<ore:leather>, <immersiveengineering:metal_decoration0>],
				[<ore:leather>, <minecraft:iron_ingot>, <ore:leather>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersivepetroleum:upgrades> : {
			recipe : [
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <immersiveengineering:storage:8>, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:7> : {
			recipe : [
				[null, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <minecraft:hopper>],
				[null, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:skyhook> : {
			recipe : [
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <immersiveengineering:material:8>],
				[null, <immersiveengineering:material:13>, <immersiveengineering:material:13>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:pickaxe_steel> : {
			recipe : [
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[null, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:metal_ladder> * 3 : {
			recipe : [
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, null, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, null, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:8> : {
			recipe : [
				[<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],
				[<minecraft:iron_ingot>, <immersiveengineering:metal_decoration0:2>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector> * 4 : {
			recipe : [
				[null, <immersiveengineering:metal>],
				[<ore:hardenedClay>, <immersiveengineering:metal>, <ore:hardenedClay>],
				[<ore:hardenedClay>, <immersiveengineering:metal>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:metal_ladder:2> : {
			recipe : [
				[<ore:scaffoldingAluminum>],
				[<immersiveengineering:metal_ladder>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:steel_armor_chest> : {
			recipe : [
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:connector:4> * 4 : {
			recipe : [
				[null, <immersiveengineering:metal:1>],
				[<ore:hardenedClay>, <immersiveengineering:metal:1>, <ore:hardenedClay>],
				[<ore:hardenedClay>, <immersiveengineering:metal:1>, <ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:9> : {
			recipe : [
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
				[null, <immersiveengineering:metal>],
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:wooden_device1> : {
			recipe : [
				[null, <immersiveengineering:material:10>],
				[<immersiveengineering:material:10>, <immersiveengineering:metal:8>, <immersiveengineering:material:10>],
				[null, <immersiveengineering:material:10>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:faraday_suit_feet> : {
			recipe : [
				[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>],
				[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:earmuffs> : {
			recipe : [
				[null, <ore:stickIron>],
				[<ore:stickIron>, null, <ore:stickIron>],
				[<minecraft:wool:*>, null, <minecraft:wool:*>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:14> : {
			recipe : [
				[<ore:stickSteel>, <ore:stickSteel>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:steel_armor_feet> : {
			recipe : [
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
				[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:chemthrower> : {
			recipe : [
				[null, <immersiveengineering:toolupgrade>, <immersiveengineering:material:13>],
				[null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
				[<immersiveengineering:metal_device1:6>, <minecraft:bucket>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:15> : {
			recipe : [
				[null, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <immersiveengineering:material:8>, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:metal:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:axe_steel> : {
			recipe : [
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:material:16> : {
			recipe : [
				[<immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[null, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:10> : {
			recipe : [
				[<immersiveengineering:metal:31>, <ore:paneGlass>, <immersiveengineering:metal:31>],
				[<ore:paneGlass>, <immersiveengineering:material:26>, <ore:paneGlass>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersivepetroleum:upgrades:3> : {
			recipe : [
				[null, <ore:stickIron>, <ore:stickIron>],
				[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
				[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:jerrycan> : {
			recipe : [
				[null, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
				[<immersiveengineering:metal:39>, <minecraft:bucket>, <minecraft:bucket>],
				[<immersiveengineering:metal:39>, <minecraft:bucket>, <minecraft:bucket>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:wooden_device0:6> : {
			recipe : [
				[<ore:plankTreatedWood>, <minecraft:iron_ingot>, <ore:plankTreatedWood>],
				[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:cloth_device:2> * 3 : {
			recipe : [
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:tool:2> : {
			recipe : [
				[null, <minecraft:compass>],
				[<ore:stickWood> | <ore:stickTreatedWood>, <immersiveengineering:metal>, <ore:stickWood> | <ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:speedloader> : {
			recipe : [
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:speedloader:*>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:toolupgrade:9> : {
			recipe : [
				[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
				[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<immersiveengineering:tool> : {
			recipe : [
				[null, <immersiveengineering:metal:8>, <pyrotech:material:26>],
				[null, <ore:stickTreatedWood>, <immersiveengineering:metal:2>],
				[<ore:stickTreatedWood>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

// for table, recipes in shapedRecipes {
// 	for item in recipes {
// 		iRecipes.remove(item);
// 	}
// }

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<immersiveengineering:tool:3> : {
			recipe : [<minecraft:book>, <minecraft:lever>]
		},
		<immersiveengineering:material:6> * 9 : {
			recipe : [<immersiveengineering:stone_decoration:3>]
		},
		<immersiveengineering:blueprint>.withTag({blueprint: "blueprint"}) : {
			recipe : [<minecraft:paper>,<minecraft:dye:4>]
		}
	}
};

artisanWorktables.add(shapelessRecipes);

// for table, recipes in shapelessRecipes {
// 	for item in recipes {
// 		iRecipes.remove(item);
// 	}
// }