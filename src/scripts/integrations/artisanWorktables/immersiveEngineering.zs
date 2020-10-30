#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.artisanworktables.builder.RecipeBuilder;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<immersiveengineering:wooden_device0:6> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:ingotIron>, <ore:plankTreatedWood>],
				[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>]
			]
		},
		<immersiveengineering:metal_device1:9> : {
			recipe : [
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[<ore:paneGlass>, <immersiveengineering:material:26>, <immersiveengineering:metal_decoration0>],
				[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:metal_decoration1:4> * 3 : {
			recipe : [
				[<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>],
				[<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>]
			]
		},
		<immersiveengineering:stone_decoration:4> * 6 : {
			recipe : [
				[clayBall, clayBall, clayBall],
				[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
				[clayBall, clayBall, clayBall]
			]
		},
		<immersiveengineering:stone_decoration:6> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:6>],
				[<immersiveengineering:stone_decoration_slab:6>]
			]
		},
		<immersiveengineering:bullet:1> * 5 : {
			recipe : [
				[<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>],
				[<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>],
				[null, <ore:ingotCopper>]
			]
		},
		<immersiveengineering:cloth_device:2> * 3 : {
			recipe : [
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:tool:2> : {
			recipe : [
				[null, <minecraft:compass>],
				[<ore:stickWood> | <ore:stickTreatedWood>, <ore:ingotCopper>, <ore:stickWood> | <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:stone_decoration> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab>],
				[<immersiveengineering:stone_decoration_slab>]
			]
		},
		<immersiveengineering:metal_decoration2:2> : {
			recipe : [
				[<ore:fenceAluminum>],
				[<ore:fenceAluminum>],
				[<ore:bricksStone>]
			]
		},
		<immersiveengineering:speedloader> : {
			recipe : [
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:speedloader:*>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
				[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})]
			]
		},
		<immersiveengineering:storage:3> : {
			recipe : [
				[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>],
				[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>],
				[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>]
			]
		},
		<immersiveengineering:wooden_decoration> * 3 : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:stone_decoration_slab:10> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration:10>]
			]
		},
		<immersiveengineering:stone_decoration_slab:4> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>]
			]
		},
		<immersiveengineering:stone_decoration_slab:5> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>]
			]
		},
		<immersiveengineering:faraday_suit_feet> : {
			recipe : [
				[<ore:plateAluminum>, null, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>]
			]
		},
		<immersiveengineering:earmuffs> : {
			recipe : [
				[null, <ore:stickIron>],
				[<ore:stickIron>, null, <ore:stickIron>],
				[<minecraft:wool:*>, null, <minecraft:wool:*>]
			]
		},
		<immersiveengineering:material:14> : {
			recipe : [
				[<ore:stickSteel>, <ore:stickSteel>]
			]
		},
		<immersiveengineering:steel_armor_feet> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			]
		},
		<immersiveengineering:chemthrower> : {
			recipe : [
				[null, <immersiveengineering:toolupgrade>, <immersiveengineering:material:13>],
				[null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
				[<immersiveengineering:metal_device1:6>, <minecraft:bucket>]
			]
		},
		<immersiveengineering:stone_decoration:2> : {
			recipe : [
				[<ore:plateSteel>],
				[<immersiveengineering:stone_decoration:1>]
			]
		},
		<immersiveengineering:material:15> : {
			recipe : [
				[null, <ore:ingotSteel>],
				[<ore:ingotSteel>, <immersiveengineering:material:8>, <ore:ingotSteel>],
				[null, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:axe_steel> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:stone_decoration_stairs_hempcrete> * 4 : {
			recipe : [
				[<immersiveengineering:stone_decoration:4>],
				[<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>],
				[<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>]
			]
		},
		<immersiveengineering:storage:8> : {
			recipe : [
				[<immersiveengineering:storage_slab:8>],
				[<immersiveengineering:storage_slab:8>]
			]
		},
		<immersivepetroleum:metal_device> : {
			recipe : [
				[null, <ore:blockGlass>],
				[<ore:blockGlass>, null, <ore:blockGlass>],
				[<ore:plankTreatedWood>, <immersiveengineering:metal_device1:6>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:metal_device1:5> : {
			recipe : [
				[<ore:ingotIron>, <immersiveengineering:connector:2>, <ore:ingotIron>],
				[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
				[<ore:plankTreatedWood>, <immersiveengineering:metal_decoration0>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:stone_decoration:10> * 2 : {
			recipe : [
				[<ore:sandstone>, <ore:ingotBrick>],
				[<ore:ingotBrick>, <ore:sandstone>]
			]
		},
		<immersiveengineering:metal_device1:3> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>],
				[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]
			]
		},
		<immersiveengineering:storage_slab:3> * 6 : {
			recipe : [
				[<immersiveengineering:storage:3>, <immersiveengineering:storage:3>, <immersiveengineering:storage:3>]
			]
		},
		<immersiveengineering:material:16> : {
			recipe : [
				[<ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:ingotSteel>, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:wirecoil:6> * 4 : {
			recipe : [
				[<ore:fabricHemp>, <immersiveengineering:wirecoil>, <ore:fabricHemp>],
				[<immersiveengineering:wirecoil>, <ore:fabricHemp>, <immersiveengineering:wirecoil>],
				[<ore:fabricHemp>, <immersiveengineering:wirecoil>, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:metal_device1:6> * 8 : {
			recipe : [
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
				[null],
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
			]
		},
		<immersiveengineering:treated_wood_slab:2> * 6 : {
			recipe : [
				[<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]
			]
		},
		<immersiveengineering:treated_wood_slab> * 6 : {
			recipe : [
				[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]
			]
		},
		<immersiveengineering:treated_wood_slab:1> * 6 : {
			recipe : [
				[<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]
			]
		},
		<immersiveengineering:toolupgrade:10> : {
			recipe : [
				[<ore:plateAluminum>, <ore:paneGlass>, <ore:plateAluminum>],
				[<ore:paneGlass>, <immersiveengineering:material:26>, <ore:paneGlass>]
			]
		},
		<immersiveengineering:stone_decoration_stairs_concrete_tile> * 4 : {
			recipe : [
				[<immersiveengineering:stone_decoration:6>],
				[<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>],
				[<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>]
			]
		},
		<immersivepetroleum:upgrades:3> : {
			recipe : [
				[null, <ore:stickIron>, <ore:stickIron>],
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
			]
		},
		<immersiveengineering:metal_decoration0:4> * 2 : {
			recipe : [
				[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>],
				[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
				[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:stone_decoration:1> * 3 : {
			recipe : [
				[<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>],
				[<ore:ingotBrick>, <minecraft:blaze_powder>, <ore:ingotBrick>],
				[<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]
			]
		},
		<immersiveengineering:jerrycan> : {
			recipe : [
				[null, <ore:plateIron>, <ore:plateIron>],
				[<ore:plateIron>, <minecraft:bucket>, <minecraft:bucket>],
				[<ore:plateIron>, <minecraft:bucket>, <minecraft:bucket>]
			]
		},
		<immersiveengineering:stone_decoration:1> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:1>],
				[<immersiveengineering:stone_decoration_slab:1>]
			]
		},
		<immersiveengineering:stone_decoration:4> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:4>],
				[<immersiveengineering:stone_decoration_slab:4>]
			]
		},
		<immersiveengineering:metal_decoration2:7> * 4 : {
			recipe : [
				[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
				[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
				[<ore:scaffoldingSteel>]
			]
		},
		<immersiveengineering:metal_decoration1> * 3 : {
			recipe : [
				[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>]
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
		<immersiveengineering:storage_slab:2> * 6 : {
			recipe : [
				[<immersiveengineering:storage:2>, <immersiveengineering:storage:2>, <immersiveengineering:storage:2>]
			]
		},
		<immersiveengineering:pickaxe_steel> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:metal_ladder> * 3 : {
			recipe : [
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, null, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>],
				[<ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>, null, <ore:stickIron> | <ore:stickAluminum> | <ore:stickSteel>]
			]
		},
		<immersiveengineering:connector:8> : {
			recipe : [
				[<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],
				[<ore:ingotIron>, <immersiveengineering:metal_decoration0:2>, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:wirecoil:2> * 4 : {
			recipe : [
				[null, <ore:wireSteel>],
				[<ore:wireAluminum>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireAluminum>],
				[null, <ore:wireSteel>]
			]
		},
		<immersiveengineering:connector> * 4 : {
			recipe : [
				[null, <ore:ingotCopper>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:metal_ladder:2> : {
			recipe : [
				[<ore:scaffoldingAluminum>],
				[<immersiveengineering:metal_ladder>]
			]
		},
		<immersiveengineering:steel_armor_chest> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
			]
		},
		<immersiveengineering:storage:3> : {
			recipe : [
				[<immersiveengineering:storage_slab:3>],
				[<immersiveengineering:storage_slab:3>]
			]
		},
		<immersiveengineering:connector:4> * 4 : {
			recipe : [
				[null, <ore:ingotAluminum>],
				[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:wirecoil> * 4 : {
			recipe : [
				[null, <ore:wireCopper>],
				[<ore:wireCopper>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireCopper>],
				[null, <ore:wireCopper>]
			]
		},
		<immersiveengineering:metal_decoration2> : {
			recipe : [
				[<ore:fenceSteel>],
				[<ore:fenceSteel>],
				[<ore:bricksStone>]
			]
		},
		<immersiveengineering:storage> : {
			recipe : [
				[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>],
				[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>],
				[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>]
			]
		},
		<immersiveengineering:material:9> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[null, <ore:ingotCopper>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			]
		},
		<immersiveengineering:wooden_device1> : {
			recipe : [
				[null, <immersiveengineering:material:10>],
				[<immersiveengineering:material:10>, <ore:ingotSteel>, <immersiveengineering:material:10>],
				[null, <immersiveengineering:material:10>]
			]
		},
		<immersiveengineering:wirecoil:4> * 4 : {
			recipe : [
				[null, <ore:wireSteel>],
				[<ore:wireSteel>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireSteel>],
				[null, <ore:wireSteel>]
			]
		},
		<immersiveengineering:metal_decoration2:3> * 4 : {
			recipe : [
				[<ore:ingotAluminum>, <ore:ingotAluminum>],
				[<ore:ingotAluminum>, <ore:stickAluminum>]
			]
		},
		<immersiveengineering:storage:5> : {
			recipe : [
				[<immersiveengineering:storage_slab:5>],
				[<immersiveengineering:storage_slab:5>]
			]
		},
		<immersiveengineering:wirecoil:5> * 4 : {
			recipe : [
				[null, <ore:dustRedstone>],
				[<ore:wireAluminum>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireAluminum>],
				[null, <ore:dustRedstone>]
			]
		},
		<immersiveengineering:wirecoil:1> * 4 : {
			recipe : [
				[null, <ore:wireElectrum>],
				[<ore:wireElectrum>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireElectrum>],
				[null, <ore:wireElectrum>]
			]
		},
		<immersiveengineering:connector:7> : {
			recipe : [
				[<immersiveengineering:connector>, null, <immersiveengineering:connector:2>],
				[<ore:ingotIron>, <immersiveengineering:metal_decoration0:1>, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:stone_decoration_stairs_concrete_leaded> * 4 : {
			recipe : [
				[<immersiveengineering:stone_decoration:7>],
				[<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>],
				[<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>]
			]
		},
		<immersiveengineering:metal:7> : {
			recipe : [
				[<immersiveengineering:metal:27>, <immersiveengineering:metal:27>, <immersiveengineering:metal:27>],
				[<immersiveengineering:metal:27>, <immersiveengineering:metal:27>, <immersiveengineering:metal:27>],
				[<immersiveengineering:metal:27>, <immersiveengineering:metal:27>, <immersiveengineering:metal:27>]
			]
		},
		<immersiveengineering:shield> : {
			recipe : [
				[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>],
				[<ore:plateSteel>, <minecraft:shield>, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>]
			]
		},
		<immersiveengineering:metal> : {
			recipe : [
				[<immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20>],
				[<immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20>],
				[<immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20>]
			]
		},
		<immersiveengineering:toolupgrade:12> : {
			recipe : [
				[null, null, <ore:leather>],
				[<ore:leather>, <immersiveengineering:metal_decoration0>],
				[<ore:leather>, <ore:ingotIron>, <ore:leather>]
			]
		},
		<immersiveengineering:storage_slab> * 6 : {
			recipe : [
				[<immersiveengineering:storage>, <immersiveengineering:storage>, <immersiveengineering:storage>]
			]
		},
		<immersiveengineering:storage:2> : {
			recipe : [
				[<immersiveengineering:storage_slab:2>],
				[<immersiveengineering:storage_slab:2>]
			]
		},
		<immersiveengineering:stone_decoration:10> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:10>],
				[<immersiveengineering:stone_decoration_slab:10>]
			]
		},
		<immersivepetroleum:upgrades> : {
			recipe : [
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]
			]
		},
		<immersiveengineering:toolupgrade:7> : {
			recipe : [
				[null, <ore:ingotSteel>, <ore:ingotSteel>],
				[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <minecraft:hopper>],
				[null, <ore:ingotSteel>, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:skyhook> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <immersiveengineering:material:8>],
				[null, <immersiveengineering:material:13>, <immersiveengineering:material:13>]
			]
		},
		<immersiveengineering:stone_decoration:5> * 8 : {
			recipe : [
				[<ore:sand>, clayBall, <ore:sand>],
		 		[<minecraft:gravel>, null, <minecraft:gravel>],
				[<ore:sand>, clayBall, <ore:sand>]
			]
		},
		<immersiveengineering:wirecoil:2> * 4 : {
			recipe : [
				[null, <ore:wireAluminum>],
				[<ore:wireSteel>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireSteel>],
				[null, <ore:wireAluminum>]
			]
		},
		<immersiveengineering:connector:13> : {
			recipe : [
				[null, <immersiveengineering:connector:12>],
				[<ore:paneGlass>, <immersiveengineering:material:27>, <ore:paneGlass>],
				[null, <ore:gemQuartz>]
			]
		},
		<immersiveengineering:metal_device0:5> : {
			recipe : [
				[null, <ore:plateIron>],
				[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
				[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]
			]
		},
		<immersiveengineering:treated_wood_stairs1> * 4 : {
			recipe : [
				[<immersiveengineering:treated_wood:1>],
				[<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>],
				[<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]
			]
		},
		<immersiveengineering:treated_wood_stairs0> * 4 : {
			recipe : [
				[<immersiveengineering:treated_wood>],
				[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
				[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]
			]
		},
		<immersiveengineering:metal_decoration0:7> * 2 : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:metal:3> : {
			recipe : [
				[<immersiveengineering:metal:23>, <immersiveengineering:metal:23>, <immersiveengineering:metal:23>],
				[<immersiveengineering:metal:23>, <immersiveengineering:metal:23>, <immersiveengineering:metal:23>],
				[<immersiveengineering:metal:23>, <immersiveengineering:metal:23>, <immersiveengineering:metal:23>]
			]
		},
		<immersiveengineering:metal_decoration1_slab:3> * 6 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]
			]
		},
		<immersiveengineering:metal_decoration1_slab:2> * 6 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]
			]
		},
		<immersiveengineering:metal_decoration1_slab:1> * 6 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]
			]
		},
		<immersiveengineering:wooden_device0:5> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
				[<ore:stickIron>, <immersiveengineering:wooden_device0>, <ore:stickIron>],
				[<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:metal_ladder:1> : {
			recipe : [
				[<ore:scaffoldingSteel>],
				[<immersiveengineering:metal_ladder>]
			]
		},
		<immersiveengineering:stone_decoration:2> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:2>],
				[<immersiveengineering:stone_decoration_slab:2>]
			]
		},
		<immersiveengineering:metal_device1:7> : {
			recipe : [
				[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
				[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
				[<immersiveengineering:metal_decoration0:4>, <ore:fenceSteel>, <immersiveengineering:metal_decoration0:4>]
			]
		},
		<immersiveengineering:stone_decoration:7> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:7>],
				[<immersiveengineering:stone_decoration_slab:7>]
			]
		},
		<immersiveengineering:stone_decoration:6> * 4 : {
			recipe : [
				[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>],
				[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>]
			]
		},
		<immersiveengineering:storage_slab:7> * 6 : {
			recipe : [
				[<immersiveengineering:storage:7>, <immersiveengineering:storage:7>, <immersiveengineering:storage:7>]
			]
		},
		<immersiveengineering:material> * 4 : {
			recipe : [
				[<ore:plankTreatedWood>],
				[<ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:metal_device1:10> : {
			recipe : [
				[null, <immersiveengineering:toolupgrade:8>],
				[null, <immersiveengineering:chemthrower>, <immersiveengineering:material:27>],
				[<immersiveengineering:metal_device0:4>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]
			]
		},
		<immersiveengineering:metal_device1> : {
			recipe : [
				[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
				[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
				[<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:1>, <ore:blockSheetmetalIron>]
			]
		},
		<immersiveengineering:bullet> * 5 : {
			recipe : [
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>]
			]
		},
		<immersiveengineering:storage:7> : {
			recipe : [
				[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>],
				[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>],
				[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>]
			]
		},
		<immersiveengineering:material:12> : {
			recipe : [
				[null, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[null, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:metal_decoration0> : {
			recipe : [
				[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
				[<immersiveengineering:wirecoil>, <ore:ingotIron>, <immersiveengineering:wirecoil>],
				[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
			]
		},
		<immersiveengineering:toolupgrade:5> : {
			recipe : [
				[null, <ore:ingotCopper>, <ore:ingotSteel>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[<immersiveengineering:material:8>, <ore:ingotCopper>]
			]
		},
		<immersiveengineering:stone_decoration_stairs_concrete> * 4 : {
			recipe : [
				[<immersiveengineering:stone_decoration:5>],
				[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>],
				[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>]
			]
		},
		<immersivepetroleum:schematic> : {
			recipe : [
				[<ore:blockGlassColorless>],
				[<ore:ingotIron>, <immersiveengineering:metal_decoration2:4>],
				[null, <ore:ingotIron>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:treated_wood_stairs2> * 4 : {
			recipe : [
				[<immersiveengineering:treated_wood:2>],
				[<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>],
				[<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]
			]
		},
		<immersiveengineering:material:3> * 4 : {
			recipe : [
				[<ore:ingotAluminum>],
				[<ore:ingotAluminum>]
			]
		},
		<immersiveengineering:toolupgrade:9> : {
			recipe : [
				[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
				[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>]
			]
		},
		<immersiveengineering:wooden_device0:3> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
				[<ore:ingotIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotIron>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:toolbox> : {
			recipe : [
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:dyeRed>, <immersiveengineering:wooden_device0>, <ore:dyeRed>]
			]
		},
		<immersiveengineering:metal_device1:2> : {
			recipe : [
				[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
			]
		},
		<immersivepetroleum:metal_device:1> : {
			recipe : [
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
				[<ore:plateIron>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0>],
				[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
			]
		},
		<immersiveengineering:connector:2> * 4 : {
			recipe : [
				[null, <ore:ingotIron>],
				[<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:cloth_device:1> * 2 : {
			recipe : [
				[null, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:torch>, <ore:fabricHemp>],
				[null, <ore:slabTreatedWood>]
			]
		},
		<immersiveengineering:hoe_steel> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:stickTreatedWood>],
				[null, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:metal_device0:6> : {
			recipe : [
				[<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>],
				[<minecraft:iron_bars>, null, <minecraft:iron_bars>],
				[<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>]
			]
		},
		<immersiveengineering:speedloader> : {
			recipe : [
				[null, null, <ore:ingotIron>],
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotSteel>],
				[null, null, <ore:ingotIron>]
			]
		},
		<immersiveengineering:material:13> : {
			recipe : [
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>],
				[<ore:ingotCopper>, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, <ore:stickTreatedWood>]
			]
		},
		<immersivepetroleum:upgrades:2> : {
			recipe : [
				[null, <ore:plateIron>],
				[<ore:plateIron>, <immersiveengineering:metal_device0:4>, <ore:plateIron>],
				[null, <ore:plateIron>]
			]
		},
		<immersiveengineering:storage_slab:4> * 6 : {
			recipe : [
				[<immersiveengineering:storage:4>, <immersiveengineering:storage:4>, <immersiveengineering:storage:4>]
			]
		},
		<immersiveengineering:metal_device0:1> : {
			recipe : [
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[<ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>],
				[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
			]
		},
		<immersivepetroleum:stone_decoration> * 8 : {
			recipe : [
				[<ore:sand>, <immersivepetroleum:material>, <ore:sand>],
				[<minecraft:gravel>, null, <minecraft:gravel>],
				[<ore:sand>, <immersivepetroleum:material>, <ore:sand>]
			]
		},
		<immersiveengineering:steel_armor_head> : {
			recipe : [
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			]
		},
		<immersiveengineering:storage:8> : {
			recipe : [
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
				[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
			]
		},
		<immersiveengineering:metal_decoration1:5> * 6 : {
			recipe : [
				[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
				[null, <ore:stickAluminum>],
				[<ore:stickAluminum>, null, <ore:stickAluminum>]
			]
		},
		<immersiveengineering:metal_device0> : {
			recipe : [
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>],
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:metal_decoration2:4> * 3 : {
			recipe : [
				[null, <ore:plateIron>],
				[<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>],
				[null, <ore:plateIron>]
			]
		},
		<immersiveengineering:drill> : {
			recipe : [
				[null, null, <immersiveengineering:material:13>],
				[null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
				[<immersiveengineering:material:9>]
			]
		},
		<immersiveengineering:metal:8> : {
			recipe : [
				[<immersiveengineering:metal:28>, <immersiveengineering:metal:28>, <immersiveengineering:metal:28>],
				[<immersiveengineering:metal:28>, <immersiveengineering:metal:28>, <immersiveengineering:metal:28>],
				[<immersiveengineering:metal:28>, <immersiveengineering:metal:28>, <immersiveengineering:metal:28>]
			]
		},
		<immersiveengineering:metal_decoration0:6> * 2 : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotElectrum>, <immersiveengineering:metal_device1:2>, <ore:ingotElectrum>],
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:wooden_decoration:1> * 6 : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[null, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:drillhead> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:blockSteel>, <ore:blockSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:faraday_suit_head> : {
			recipe : [
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>]
			]
		},
		<immersiveengineering:metal_decoration0:1> : {
			recipe : [
				[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
				[<immersiveengineering:wirecoil:1>, <ore:ingotIron>, <immersiveengineering:wirecoil:1>],
				[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
			]
		},
		<immersiveengineering:metal_device0:2> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotAluminum>, <ore:blockLead>, <ore:ingotAluminum>],
				[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:toolupgrade:8> : {
			recipe : [
				[<ore:paneGlassColorless>, <ore:ingotCopper>],
				[<ore:ingotCopper>, null, <ore:ingotCopper>],
				[null, <ore:ingotCopper>, <ore:paneGlassColorless>]
			]
		},
		<immersiveengineering:wooden_device0:4> : {
			recipe : [
				[null, <ore:fiberHemp>],
				[<minecraft:gunpowder>, <immersiveengineering:wooden_device0:1>, <minecraft:gunpowder>],
				[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]
			]
		},
		<immersiveengineering:faraday_suit_legs> : {
			recipe : [
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>],
				[<ore:plateAluminum>, null, <ore:plateAluminum>]
			]
		},
		<immersiveengineering:wooden_device1:4> * 4 : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:metal_device1:8> : {
			recipe : [
				[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
				[null, <immersiveengineering:metal_decoration0>],
				[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal_device0:2>]
			]
		},
		<immersiveengineering:stone_decoration> * 3 : {
			recipe : [
				[clayBall, <ore:ingotBrick>, clayBall],
				[<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>],
				[clayBall, <ore:ingotBrick>, clayBall]
			]
		},
		<immersiveengineering:metal_device0:4> : {
			recipe : [
				[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>],
				[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
				[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]
			]
		},
		<immersiveengineering:metal:5> : {
			recipe : [
				[<immersiveengineering:metal:25>, <immersiveengineering:metal:25>, <immersiveengineering:metal:25>],
				[<immersiveengineering:metal:25>, <immersiveengineering:metal:25>, <immersiveengineering:metal:25>],
				[<immersiveengineering:metal:25>, <immersiveengineering:metal:25>, <immersiveengineering:metal:25>]
			]
		},
		<immersiveengineering:toolupgrade> : {
			recipe : [
				[<minecraft:bucket>, <ore:dyeBlue>, null],
				[<ore:dyeBlue>, <minecraft:bucket>, <ore:dyeBlue>],
				[null, <ore:dyeBlue>, <immersiveengineering:material:8>]
			]
		},
		<immersiveengineering:wooden_device0:7> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
				[<ore:ingotIron>, <immersiveengineering:metal_device1:6>, <ore:ingotIron>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			]
		},
		<immersivetech:metal_device> : {
			recipe : [
				[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
				[<immersiveengineering:metal_device1:1>, null, <immersiveengineering:metal_device1:1>],
				[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]
			]
		},
		<immersiveengineering:storage_slab:6> * 6 : {
			recipe : [
				[<immersiveengineering:storage:6>, <immersiveengineering:storage:6>, <immersiveengineering:storage:6>]
			]
		},
		<immersiveengineering:toolupgrade:3> : {
			recipe : [
				[<immersiveengineering:material:8>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <minecraft:bucket>, <ore:dyeRed>],
				[null, <ore:dyeRed>, <minecraft:bucket>]
			]
		},
		<immersiveengineering:shovel_steel> : {
			recipe : [
				[<ore:ingotSteel>],
				[<ore:stickTreatedWood>],
				[<ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:toolupgrade:4> : {
			recipe : [
				[<minecraft:iron_sword>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:toolupgrade:1> : {
			recipe : [
				[null, <ore:ingotIron>],
				[<ore:ingotIron>, null, <ore:ingotIron>],
				[null, <ore:ingotIron>, <immersiveengineering:material:8>]
			]
		},
		<immersiveengineering:stone_decoration:7> : {
			recipe : [
				[<ore:plateLead>],
				[<immersiveengineering:stone_decoration:5>]
			]
		},
		<immersiveengineering:stone_decoration:3> : {
			recipe : [
				[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>],
				[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>],
				[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>]
			]
		},
		<immersiveengineering:maintenance_kit> : {
			recipe : [
				[<ore:stickIron>, <immersiveengineering:tool:1>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:metal_decoration0:5> * 2 : {
			recipe : [
				[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>],
				[<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>],
				[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]
			]
		},
		<immersiveengineering:material:5> : {
			recipe : [
				[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
				[<ore:fiberHemp>, <ore:stickWood>, <ore:fiberHemp>],
				[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]
			]
		},
		<immersiveengineering:material:2> * 4 : {
			recipe : [
				[<ore:ingotSteel>],
				[<ore:ingotSteel>]
			]
		},
		<immersiveengineering:connector:9> : {
			recipe : [
				[null, <minecraft:lever>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:metal_decoration1_slab:5> * 6 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]
			]
		},
		<immersiveengineering:metal_decoration1_slab:7> * 6 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]
			]
		},
		<immersiveengineering:metal_decoration1_slab:6> * 6 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]
			]
		},
		<immersiveengineering:metal_decoration1:1> * 6 : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[null, <ore:stickSteel>],
				[<ore:stickSteel>, null, <ore:stickSteel>]
			]
		},
		<immersiveengineering:material:8> : {
			recipe : [
				[<ore:plateIron>, null, <ore:plateIron>],
				[null, <ore:ingotCopper>],
				[<ore:plateIron>, null, <ore:plateIron>]
			]
		},
		<immersiveengineering:stone_decoration_slab:6> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>]
			]
		},
		<immersiveengineering:stone_decoration:5> * 12 : {
			recipe : [
				[<ore:itemSlag>, clayBall, <ore:itemSlag>],
				[<minecraft:gravel>, null, <minecraft:gravel>],
				[<ore:itemSlag>, clayBall, <ore:itemSlag>]
			]
		},
		<immersiveengineering:connector:6> * 8 : {
			recipe : [
				[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, null, <ore:ingotSteel>]
			]
		},
		<immersivepetroleum:upgrades:4> : {
			recipe : [
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]
			]
		},
		<immersivepetroleum:oil_can> : {
			recipe : [
				[null, <ore:dyeRed>],
				[<ore:plateIron>, <minecraft:bucket>, <ore:plateIron>]
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
		<immersiveengineering:metal_decoration2:1> * 4 : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>],
				[<ore:ingotSteel>, <ore:stickSteel>]
			]
		},
		<immersiveengineering:wooden_device0:1> : {
			recipe : [
				[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersivepetroleum:stone_decoration> * 12 : {
			recipe : [
				[<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>],
				[<minecraft:gravel>, null, <minecraft:gravel>],
				[<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>]
			]
		},
		<immersiveengineering:stone_decoration:8> * 2 : {
			recipe : [
				[null, <ore:blockGlass>],
				[<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>],
				[null, <ore:blockGlass>]
			]
		},
		<immersiveengineering:wirecoil:3> * 4 : {
			recipe : [
				[null, <ore:fiberHemp>],
				[<ore:fiberHemp>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:fiberHemp>],
				[null, <ore:fiberHemp>]
			]
		},
		<immersiveengineering:revolver> : {
			recipe : [
				[null, <ore:ingotIron>],
				[<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>],
				[<immersiveengineering:material:13>, <ore:ingotIron>, <immersiveengineering:material:13>]
			]
		},
		<immersiveengineering:storage> : {
			recipe : [
				[<immersiveengineering:storage_slab>],
				[<immersiveengineering:storage_slab>]
			]
		},
		<immersiveengineering:stone_decoration_slab:1> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>]
			]
		},
		<immersiveengineering:wooden_device0> : {
			recipe : [
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:metal:2> : {
			recipe : [
				[<immersiveengineering:metal:22>, <immersiveengineering:metal:22>, <immersiveengineering:metal:22>],
				[<immersiveengineering:metal:22>, <immersiveengineering:metal:22>, <immersiveengineering:metal:22>],
				[<immersiveengineering:metal:22>, <immersiveengineering:metal:22>, <immersiveengineering:metal:22>]
			]
		},
		<immersiveengineering:metal_decoration1:6> : {
			recipe : [
				[<immersiveengineering:metal_decoration1_slab:6>],
				[<immersiveengineering:metal_decoration1_slab:6>]
			]
		},
		<immersiveengineering:metal_decoration1:7> : {
			recipe : [
				[<immersiveengineering:metal_decoration1_slab:7>],
				[<immersiveengineering:metal_decoration1_slab:7>]
			]
		},
		<immersiveengineering:metal_decoration1:5> : {
			recipe : [
				[<immersiveengineering:metal_decoration1_slab:5>],
				[<immersiveengineering:metal_decoration1_slab:5>]
			]
		},
		<immersiveengineering:wooden_device1:1> : {
			recipe : [
				[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
				[<immersiveengineering:material:11>, <ore:ingotIron>, <immersiveengineering:material:11>],
				[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
			]
		},
		<immersiveengineering:steel_armor_legs> : {
			recipe : [
				[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>],
				[<ore:plateSteel>, null, <ore:plateSteel>]
			]
		},
		<immersiveengineering:toolupgrade:2> : {
			recipe : [
				[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
				[null, <immersiveengineering:material:9>]
			]
		},
		<immersiveengineering:tool:1> : {
			recipe : [
				[<ore:stickWood> | <ore:stickTreatedWood>, <ore:ingotIron>],
				[null, <ore:stickWood> | <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:material:1> * 4 : {
			recipe : [
				[<ore:ingotIron>],
				[<ore:ingotIron>]
			]
		},
		<immersiveengineering:toolupgrade:6> : {
			recipe : [
				[<immersiveengineering:material:26>, <immersiveengineering:material:26>, <immersiveengineering:material:26>],
				[<ore:stickSteel>, <ore:wireCopper>, <ore:stickSteel>]
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
		<immersiveengineering:metal_device1:13> : {
			recipe : [
				[<ore:blockGlass>, <immersiveengineering:material:26>, <ore:blockGlass>],
				[<ore:blockGlass>, null, <ore:blockGlass>],
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:railgun> : {
			recipe : [
				[null, <immersiveengineering:metal_device0:2>, <immersiveengineering:material:13>],
				[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:material:14>, <immersiveengineering:metal_device0:2>],
				[<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:1>]
			]
		},
		<immersiveengineering:storage:1> : {
			recipe : [
				[<immersiveengineering:storage_slab:1>],
				[<immersiveengineering:storage_slab:1>]
			]
		},
		<immersiveengineering:wirecoil:5> * 4 : {
			recipe : [
				[null, <ore:wireAluminum>],
				[<ore:dustRedstone>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:dustRedstone>],
				[null, <ore:wireAluminum>]
			]
		},
		<immersiveengineering:metal_device1:4> * 3 : {
			recipe : [
				[null, <ore:plateIron>],
				[<ore:paneGlass>, <immersiveengineering:material:26>, <ore:paneGlass>],
				[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]
			]
		},
		<immersiveengineering:stone_decoration_slab> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration>]
			]
		},
		<immersivetech:connectors> : {
			recipe : [
				[<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>],
				[<immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>],
				[<ore:paneGlass>, <ore:gemQuartz>, <ore:paneGlass>]
			]
		},
		<immersiveengineering:faraday_suit_chest> : {
			recipe : [
				[<ore:plateAluminum>, null, <ore:plateAluminum>],
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
				[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
			]
		},
		<immersiveengineering:storage:6> : {
			recipe : [
				[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <immersiveengineering:metal:6>],
				[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <immersiveengineering:metal:6>],
				[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <immersiveengineering:metal:6>]
			]
		},
		<immersiveengineering:tool> : {
			recipe : [
				[null, <ore:ingotIron>, <minecraft:string>],
				[null, <ore:stickWood> | <ore:stickTreatedWood>, <ore:ingotIron>],
				[<ore:stickWood> | <ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:storage:2> : {
			recipe : [
				[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>, <immersiveengineering:metal:2>],
				[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>, <immersiveengineering:metal:2>],
				[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>, <immersiveengineering:metal:2>]
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
		<immersiveengineering:metal_device1:1> : {
			recipe : [
				[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>],
				[<ore:ingotCopper>, <immersiveengineering:metal_decoration0>, <ore:ingotCopper>],
				[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:cloth_device> * 3 : {
			recipe : [
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
				[<ore:fabricHemp>, null, <ore:fabricHemp>],
				[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:storage_slab:1> * 6 : {
			recipe : [
				[<immersiveengineering:storage:1>, <immersiveengineering:storage:1>, <immersiveengineering:storage:1>]
			]
		},
		<immersivepetroleum:upgrades:1> : {
			recipe : [
				[<ore:ingotSteel>, null, <ore:plateSteel>],
				[null, <ore:ingotSteel>, <ore:plateSteel>],
				[<ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>]
			]
		},
		<immersiveengineering:metal_decoration2:5> * 3 : {
			recipe : [
				[<ore:plateSteel>, <ore:wireSteel>, <ore:plateSteel>],
				[<ore:wireSteel>, <ore:wireSteel>, <ore:wireSteel>],
				[<ore:plateSteel>, <ore:wireSteel>, <ore:plateSteel>]
			]
		},
		<immersiveengineering:stone_decoration_slab:2> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>]
			]
		},
		<immersiveengineering:metal_decoration0:3> * 2 : {
			recipe : [
				[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
				[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>],
				[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]
			]
		},
		<immersiveengineering:steel_scaffolding_stairs2> * 4 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:3>],
				[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>],
				[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]
		 	]
		},
		<immersiveengineering:steel_scaffolding_stairs1> * 4 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:2>],
				[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>],
				[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]
		 	]
		},
		<immersiveengineering:steel_scaffolding_stairs0> * 4 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:1>],
				[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>],
				[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]
		 	]
		},
		<immersiveengineering:metal:6> : {
			recipe : [
				[<immersiveengineering:metal:26>, <immersiveengineering:metal:26>, <immersiveengineering:metal:26>],
				[<immersiveengineering:metal:26>, <immersiveengineering:metal:26>, <immersiveengineering:metal:26>],
				[<immersiveengineering:metal:26>, <immersiveengineering:metal:26>, <immersiveengineering:metal:26>]
			]
		},
		<immersiveengineering:stone_decoration:5> : {
			recipe : [
				[<immersiveengineering:stone_decoration_slab:5>],
				[<immersiveengineering:stone_decoration_slab:5>]
			]
		},
		<immersiveengineering:connector:12> * 4 : {
			recipe : [
				[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
				[<minecraft:hardened_clay>, <ore:dustRedstone>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:storage:7> : {
			recipe : [
				[<immersiveengineering:storage_slab:7>],
				[<immersiveengineering:storage_slab:7>]
			]
		},
		<immersivepetroleum:speedboat> : {
			recipe : [
				[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>],
				[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:storage:4> : {
			recipe : [
				[<immersiveengineering:storage_slab:4>],
				[<immersiveengineering:storage_slab:4>]
			]
		},
		<immersiveengineering:metal:1> : {
			recipe : [
				[<immersiveengineering:metal:21>, <immersiveengineering:metal:21>, <immersiveengineering:metal:21>],
				[<immersiveengineering:metal:21>, <immersiveengineering:metal:21>, <immersiveengineering:metal:21>],
				[<immersiveengineering:metal:21>, <immersiveengineering:metal:21>, <immersiveengineering:metal:21>]
			]
		},
		<immersiveengineering:storage:6> : {
			recipe : [
				[<immersiveengineering:storage_slab:6>],
				[<immersiveengineering:storage_slab:6>]
			]
		},
		<immersiveengineering:storage:1> : {
			recipe : [
				[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
				[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
				[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>]
			]
		},
		<immersiveengineering:metal_device1:11> : {
			recipe : [
				[null, <immersiveengineering:toolupgrade:8>],
				[null, <immersiveengineering:revolver>, <immersiveengineering:material:27>],
				[<immersiveengineering:toolupgrade:5>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]
			]
		},
		<immersiveengineering:storage:5> : {
			recipe : [
				[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>, <immersiveengineering:metal:5>],
				[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>, <immersiveengineering:metal:5>],
				[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>, <immersiveengineering:metal:5>]
			]
		},
		<immersiveengineering:toolupgrade:13> : {
			recipe : [
				[null, <immersiveengineering:metal_device1:6>],
				[<immersiveengineering:toolupgrade:3>, <immersiveengineering:material:9>, <immersiveengineering:toolupgrade:3>]
			]
		},
		<immersiveengineering:metal_decoration2:8> * 4 : {
			recipe : [
				[<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
				[<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
				[<ore:scaffoldingAluminum>]
			]
		},
		<immersiveengineering:aluminum_scaffolding_stairs0> * 4 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:5>],
				[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>],
				[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]
			]
		},
		<immersiveengineering:aluminum_scaffolding_stairs2> * 4 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:7>],
				[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>],
				[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]
			]
		},
		<immersiveengineering:aluminum_scaffolding_stairs1> * 4 : {
			recipe : [
				[<immersiveengineering:metal_decoration1:6>],
				[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>],
				[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]
			]
		},
		<immersiveengineering:wirecoil:7> * 4 : {
			recipe : [
				[<ore:fabricHemp>, <immersiveengineering:wirecoil:1>, <ore:fabricHemp>],
				[<immersiveengineering:wirecoil:1>, null, <immersiveengineering:wirecoil:1>],
				[<ore:fabricHemp>, <immersiveengineering:wirecoil:1>, <ore:fabricHemp>]
			]
		},
		<immersiveengineering:material:10> : {
			recipe : [
				[null, <ore:stickTreatedWood>],
				[<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>],
				[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]
			]
		},
		<immersiveengineering:toolupgrade:1> : {
			recipe : [
				[null, <ore:ingotIron>],
				[<ore:ingotIron>, null, <ore:ingotIron>],
				[null, <ore:ingotIron>, <immersiveengineering:material:8>]
			]
		},
		<immersiveengineering:storage:4> : {
			recipe : [
				[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>, <immersiveengineering:metal:4>],
				[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>, <immersiveengineering:metal:4>],
				[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>, <immersiveengineering:metal:4>]
			]
		},
		<immersiveengineering:storage_slab:8> * 6 : {
			recipe : [
				[<immersiveengineering:storage:8>, <immersiveengineering:storage:8>, <immersiveengineering:storage:8>]
			]
		},
		<immersiveengineering:connector:5> * 8 : {
			recipe : [
				[null, <ore:ingotAluminum>],
				[<immersiveengineering:stone_decoration:8>, <ore:ingotAluminum>, <immersiveengineering:stone_decoration:8>],
				[<immersiveengineering:stone_decoration:8>, <ore:ingotAluminum>, <immersiveengineering:stone_decoration:8>]
			]
		},
		<immersiveengineering:sword_steel> : {
			recipe : [
				[null, null, <ore:ingotSteel>],
				[null, <ore:ingotSteel>],
				[<ore:stickTreatedWood>]
			]
		},
		<immersiveengineering:metal_decoration1:2> : {
			recipe : [
				[<immersiveengineering:metal_decoration1_slab:2>],
				[<immersiveengineering:metal_decoration1_slab:2>]
			]
		},
		<immersiveengineering:metal_decoration1:1> : {
			recipe : [
				[<immersiveengineering:metal_decoration1_slab:1>],
				[<immersiveengineering:metal_decoration1_slab:1>]
			]
		},
		<immersiveengineering:metal_decoration1:3> : {
			recipe : [
				[<immersiveengineering:metal_decoration1_slab:3>],
				[<immersiveengineering:metal_decoration1_slab:3>]
			]
		},
		<immersiveengineering:metal:4> : {
			recipe : [
				[<immersiveengineering:metal:24>, <immersiveengineering:metal:24>, <immersiveengineering:metal:24>],
				[<immersiveengineering:metal:24>, <immersiveengineering:metal:24>, <immersiveengineering:metal:24>],
				[<immersiveengineering:metal:24>, <immersiveengineering:metal:24>, <immersiveengineering:metal:24>]
			]
		},
		<immersivetech:stone_decoration> : {
			recipe : [
				[<ore:plateSteel>],
				[<immersiveengineering:stone_decoration>]
			]
		},
		<immersiveengineering:toolupgrade:11> : {
			recipe : [
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
				[<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>]
			]
		},
		<immersiveengineering:connector:1> * 8 : {
			recipe : [
				[null, <ore:ingotCopper>],
				[<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:stone_decoration_slab:7> * 6 : {
			recipe : [
				[<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>]
			]
		},
		<immersiveengineering:connector:3> * 8 : {
			recipe : [
				[null, <ore:ingotIron>],
				[<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>]
			]
		},
		<immersiveengineering:metal_decoration0:2> : {
			recipe : [
				[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
				[<immersiveengineering:wirecoil:2>, <ore:ingotIron>, <immersiveengineering:wirecoil:2>],
				[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
			]
		},
		<immersiveengineering:storage_slab:5> * 6 : {
			recipe : [
				[<immersiveengineering:storage:5>, <immersiveengineering:storage:5>, <immersiveengineering:storage:5>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<immersiveengineering:metal:14> : {
			recipe : [<ore:oreUranium>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:18> : {
			recipe : [<ore:oreIron>, <immersiveengineering:tool>]
		},
		<immersiveengineering:material:21> : {
			recipe : [<ore:plateElectrum>, <immersiveengineering:tool:1> | <minecraft:shears:*>]
		},
		<immersiveengineering:metal:33> : {
			recipe : [<ore:ingotSilver>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:38> : {
			recipe : [<ore:ingotSteel>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:32> : {
			recipe : [<immersiveengineering:sheetmetal:2>]
		},
		<immersiveengineering:metal:40> : {
			recipe : [<immersiveengineering:sheetmetal:10>]
		},
		<immersiveengineering:metal_decoration1:6> : {
			recipe : [<immersiveengineering:metal_decoration1:5>]
		},
		<immersiveengineering:metal_decoration1:5> : {
			recipe : [<immersiveengineering:metal_decoration1:7>]
		},
		<immersiveengineering:metal_decoration1:7> : {
			recipe : [<immersiveengineering:metal_decoration1:6>]
		},
		<immersiveengineering:metal:35> : {
			recipe : [<ore:ingotUranium>, <immersiveengineering:tool>]
		},
		<immersiveengineering:material:23> : {
			recipe : [<ore:plateSteel>, <immersiveengineering:tool:1> | <minecraft:shears:*>]
		},
		<immersiveengineering:metal:34> : {
			recipe : [<immersiveengineering:sheetmetal:4>]
		},
		<immersiveengineering:treated_wood_slab:2> : {
			recipe : [<immersiveengineering:treated_wood_slab:1>]
		},
		<immersiveengineering:treated_wood_slab> : {
			recipe : [<immersiveengineering:treated_wood_slab:2>]
		},
		<immersiveengineering:treated_wood_slab:1> : {
			recipe : [<immersiveengineering:treated_wood_slab>]
		},
		<immersiveengineering:metal:8> * 9 : {
			recipe : [<immersiveengineering:storage:8>]
		},
		<immersiveengineering:metal:32> : {
			recipe : [<ore:ingotLead>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:30> : {
			recipe : [<immersiveengineering:sheetmetal>]
		},
		<immersiveengineering:metal:7> * 9 : {
			recipe : [<immersiveengineering:storage:7>]
		},
		<immersiveengineering:metal:38> : {
			recipe : [<immersiveengineering:sheetmetal:8>]
		},
		<immersiveengineering:metal:24> * 9 : {
			recipe : [<immersiveengineering:metal:4>]
		},
		<immersiveengineering:metal:40> : {
			recipe : [<ore:ingotGold>, <immersiveengineering:tool>]
		},
		<immersiveengineering:tool:3> : {
			recipe : [<minecraft:book>, <minecraft:lever>]
		},
		<immersiveengineering:metal:1> * 9 : {
			recipe : [<immersiveengineering:storage:1>]
		},
		<immersiveengineering:metal:37> : {
			recipe : [<immersiveengineering:sheetmetal:7>]
		},
		<immersiveengineering:metal:21> * 9 : {
			recipe : [<immersiveengineering:metal:1>]
		},
		<immersiveengineering:metal_decoration1_slab:2> : {
			recipe : [<immersiveengineering:metal_decoration1_slab:1>]
		},
		<immersiveengineering:metal_decoration1_slab:1> : {
			recipe : [<immersiveengineering:metal_decoration1_slab:3>]
		},
		<immersiveengineering:metal_decoration1_slab:3> : {
			recipe : [<immersiveengineering:metal_decoration1_slab:2>]
		},
		<immersiveengineering:metal:15> * 2 : {
			recipe : [<ore:dustCopper>, <ore:dustNickel>]
		},
		<immersiveengineering:metal:4> * 9 : {
			recipe : [<immersiveengineering:storage:4>]
		},
		<immersiveengineering:metal:28> * 9 : {
			recipe : [<immersiveengineering:metal:8>]
		},
		<immersiveengineering:material:22> : {
			recipe : [<ore:plateAluminum>, <immersiveengineering:tool:1> | <minecraft:shears:*>]
		},
		<immersiveengineering:metal:33> : {
			recipe : [<immersiveengineering:sheetmetal:3>]
		},
		<immersiveengineering:metal:27> * 9 : {
			recipe : [<immersiveengineering:metal:7>]
		},
		<immersiveengineering:metal:10> : {
			recipe : [<ore:oreAluminum>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:9> : {
			recipe : [<ore:oreCopper>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:37> : {
			recipe : [<ore:ingotElectrum>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:2> * 9 : {
			recipe : [<immersiveengineering:storage:2>]
		},
		<immersiveengineering:metal_decoration1:1> : {
			recipe : [<immersiveengineering:metal_decoration1:3>]
		},
		<immersiveengineering:metal_decoration1:2> : {
			recipe : [<immersiveengineering:metal_decoration1:1>]
		},
		<immersiveengineering:metal_decoration1:3> : {
			recipe : [<immersiveengineering:metal_decoration1:2>]
		},
		<immersiveengineering:metal:36> : {
			recipe : [<immersiveengineering:sheetmetal:6>]
		},
		<immersiveengineering:metal:39> : {
			recipe : [<immersiveengineering:sheetmetal:9>]
		},
		<immersiveengineering:metal:22> * 9 : {
			recipe : [<immersiveengineering:metal:2>]
		},
		<immersiveengineering:metal:31> : {
			recipe : [<ore:ingotAluminum>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:30> : {
			recipe : [<ore:ingotCopper>, <immersiveengineering:tool>]
		},
		<immersiveengineering:stone_decoration:5> : {
			recipe : [<immersiveengineering:stone_decoration:6>]
		},
		<immersiveengineering:metal:12> : {
			recipe : [<ore:oreSilver>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:6> * 9 : {
			recipe : [<immersiveengineering:storage:6>]
		},
		<immersiveengineering:metal:26> * 9 : {
			recipe : [<immersiveengineering:metal:6>]
		},
		<immersiveengineering:treated_wood_stairs1> : {
			recipe : [<immersiveengineering:treated_wood_stairs0>]
		},
		<immersiveengineering:treated_wood_stairs0> : {
			recipe : [<immersiveengineering:treated_wood_stairs2>]
		},
		<immersiveengineering:treated_wood_stairs2> : {
			recipe : [<immersiveengineering:treated_wood_stairs1>]
		},
		<immersiveengineering:metal:5> * 9 : {
			recipe : [<immersiveengineering:storage:5>]
		},
		<immersiveengineering:material:20> : {
			recipe : [<ore:plateCopper>, <immersiveengineering:tool:1> | <minecraft:shears:*>]
		},
		<immersiveengineering:metal:3> * 9 : {
			recipe : [<immersiveengineering:storage:3>]
		},
		<immersiveengineering:metal_decoration1_slab:7> : {
			recipe : [<immersiveengineering:metal_decoration1_slab:6>]
		},
		<immersiveengineering:metal_decoration1_slab:6> : {
			recipe : [<immersiveengineering:metal_decoration1_slab:5>]
		},
		<immersiveengineering:metal_decoration1_slab:5> : {
			recipe : [<immersiveengineering:metal_decoration1_slab:7>]
		},
		<immersiveengineering:metal:29> * 9 : {
			recipe : [<minecraft:iron_ingot>]
		},
		<immersiveengineering:metal:16> * 2 : {
			recipe : [<ore:dustSilver>, <ore:dustGold>]
		},
		<immersiveengineering:metal:36> : {
			recipe : [<ore:ingotConstantan>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:19> : {
			recipe : [<ore:oreGold>, <immersiveengineering:tool>]
		},
		<immersiveengineering:aluminum_scaffolding_stairs2> : {
			recipe : [<immersiveengineering:aluminum_scaffolding_stairs1>]
		},
		<immersiveengineering:aluminum_scaffolding_stairs1> : {
			recipe : [<immersiveengineering:aluminum_scaffolding_stairs0>]
		},
		<immersiveengineering:aluminum_scaffolding_stairs0> : {
			recipe : [<immersiveengineering:aluminum_scaffolding_stairs2>]
		},
		<immersiveengineering:metal:25> * 9 : {
			recipe : [<immersiveengineering:metal:5>]
		},
		<immersiveengineering:metal:31> : {
			recipe : [<immersiveengineering:sheetmetal:1>]
		},
		<immersiveengineering:metal> * 9 : {
			recipe : [<immersiveengineering:storage>]
		},
		<immersiveengineering:metal:23> * 9 : {
			recipe : [<immersiveengineering:metal:3>]
		},
		<immersiveengineering:metal:34> : {
			recipe : [<ore:ingotNickel>, <immersiveengineering:tool>]
		},
		<immersiveengineering:material:6> * 9 : {
			recipe : [<immersiveengineering:stone_decoration:3>]
		},
		<immersiveengineering:metal:11> : {
			recipe : [<ore:oreLead>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:35> : {
			recipe : [<immersiveengineering:sheetmetal:5>]
		},
		<immersiveengineering:steel_scaffolding_stairs1> : {
			recipe : [<immersiveengineering:steel_scaffolding_stairs0>]
		},
		<immersiveengineering:steel_scaffolding_stairs0> : {
			recipe : [<immersiveengineering:steel_scaffolding_stairs2>]
		},
		<immersiveengineering:steel_scaffolding_stairs2> : {
			recipe : [<immersiveengineering:steel_scaffolding_stairs1>]
		},
		<immersiveengineering:metal:20> * 9 : {
			recipe : [<immersiveengineering:metal>]
		},
		<immersiveengineering:stone_decoration_stairs_concrete> : {
			recipe : [<immersiveengineering:stone_decoration_stairs_concrete_tile>]
		},
		<immersiveengineering:stone_decoration_stairs_concrete_tile> : {
			recipe : [<immersiveengineering:stone_decoration_stairs_concrete>]
		},
		<immersiveengineering:metal:39> : {
			recipe : [<ore:ingotIron>, <immersiveengineering:tool>]
		},
		<immersiveengineering:metal:13> : {
			recipe : [<ore:oreNickel>, <immersiveengineering:tool>]
		}
	}
};

artisanWorktables.add(shapelessRecipes);