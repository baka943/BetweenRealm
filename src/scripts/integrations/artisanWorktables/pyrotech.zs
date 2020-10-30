#Name: pyrotech.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<pyrotech:mechanical_compacting_bin> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>],
				[<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:tongs_flint> : {
			recipe : [
				[null, <pyrotech:material:10>],
				[<pyrotech:material:27>, <pyrotech:material:10>, <pyrotech:material:10>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:diamond_hammer> : {
			recipe : [
				[null, <minecraft:diamond>, <pyrotech:material:26>],
				[null, <ore:stickWood>, <minecraft:diamond>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:bone_hammer> : {
			recipe : [
				[null, <pyrotech:material:11>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:11>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:tongs_gold> : {
			recipe : [
				[null, <pyrotech:material:34>],
				[<pyrotech:material:27>, <pyrotech:material:34>, <pyrotech:material:34>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:cobblestone:3> : {
			recipe : [
				[<pyrotech:rock:8>, <pyrotech:rock:8>, <pyrotech:rock:8>],
				[<pyrotech:rock:8>, <pyrotech:material:17>, <pyrotech:rock:8>],
				[<pyrotech:rock:8>, <pyrotech:rock:8>, <pyrotech:rock:8>]
			]
		},
		<pyrotech:tar_collector:1> : {
			recipe : [
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:iron_hammer> : {
			recipe : [
				[null, <ore:ingotIron>, <pyrotech:material:26>],
				[null, <ore:stickWood>, <ore:ingotIron>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:faucet_stone> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:17>, <pyrotech:material:16>, <pyrotech:material:17>]
			]
		},
		<pyrotech:shelf> : {
			recipe : [
				[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]
			]
		},
		<pyrotech:brick_oven> : {
			recipe : [
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_oven>, <pyrotech:refractory_brick_block>],
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>]
			]
		},
		<pyrotech:refractory_brick_block> : {
			recipe : [
				[<pyrotech:material:5>, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:cobblestone> : {
			recipe : [
				[<pyrotech:rock:3>, <pyrotech:rock:3>, <pyrotech:rock:3>],
				[<pyrotech:rock:3>, <pyrotech:material:17>, <pyrotech:rock:3>],
				[<pyrotech:rock:3>, <pyrotech:rock:3>, <pyrotech:rock:3>]
			]
		},
		<pyrotech:mechanical_mulch_spreader> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:mechanical_hopper>, <minecraft:dispenser>, <pyrotech:mechanical_hopper>],
				[<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:tar_collector> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]
			]
		},
		<pyrotech:mechanical_hopper> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:planks_tarred>, <pyrotech:material:27>, <pyrotech:planks_tarred>],
				[null, <pyrotech:material:16>]
			]
		},
		<pyrotech:bellows> : {
			recipe : [
				[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
				[<ore:leather>, <pyrotech:material:27>, <ore:leather>],
				[<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:anvil_granite> : {
			recipe : [
				[<minecraft:stone:2>],
				[<minecraft:stone_slab>]
			]
		},
		<pyrotech:stone_hammer> : {
			recipe : [
				[null, <pyrotech:material:16>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:16>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:sawmill_blade_stone> : {
			recipe : [
				[<pyrotech:rock:2>, <pyrotech:rock:2>, <pyrotech:rock:2>],
				[<pyrotech:rock:2>, <minecraft:stone:3>, <pyrotech:rock:2>],
				[<pyrotech:rock:2>, <pyrotech:rock:2>, <pyrotech:rock:2>]
			]
		},
		<pyrotech:shelf_stone> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:material:23>, <pyrotech:shelf>, <pyrotech:material:23>],
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>]
			]
		},
		<pyrotech:brick_crucible> : {
			recipe : [
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_crucible>, <pyrotech:refractory_brick_block>],
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>]
			]
		},
		<pyrotech:refractory_door> : {
			recipe : [
				[<pyrotech:material:5>, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:brick_kiln> : {
			recipe : [
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_kiln>, <pyrotech:refractory_brick_block>],
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>]
			]
		},
		<pyrotech:sawmill_blade_iron> : {
			recipe : [
				[<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>],
				[<pyrotech:material:19>, <ore:ingotIron>, <pyrotech:material:19>],
				[<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>]
			]
		},
		<pyrotech:tank> : {
			recipe : [
				[<pyrotech:material:16>, <ore:blockGlass>, <pyrotech:material:16>],
				[<ore:blockGlass>, null, <ore:blockGlass>],
				[<pyrotech:material:16>, <ore:blockGlass>, <pyrotech:material:16>]
			]
		},
		<pyrotech:cobblestone:2> : {
			recipe : [
				[<pyrotech:rock:1>, <pyrotech:rock:1>, <pyrotech:rock:1>],
				[<pyrotech:rock:1>, <pyrotech:material:17>, <pyrotech:rock:1>],
				[<pyrotech:rock:1>, <pyrotech:rock:1>, <pyrotech:rock:1>]
			]
		},
		<pyrotech:stone_crucible> : {
			recipe : [
				[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:tank>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:drying_rack:1> : {
			recipe : [
				[<ore:stickWood>, <ore:twine>, <ore:stickWood>],
				[<ore:twine>, <minecraft:ladder>, <ore:twine>],
				[<ore:stickWood>, <ore:twine>, <ore:stickWood>]
			]
		},
		<pyrotech:compacting_bin> : {
			recipe : [
				[<minecraft:stone_slab>, null, <minecraft:stone_slab>],
				[<ore:plankWood>, null, <ore:plankWood>],
				[<minecraft:stone_slab>, <ore:slabWood>, <minecraft:stone_slab>]
			]
		},
		<pyrotech:tongs_iron> : {
			recipe : [
				[null, <pyrotech:material:19>],
				[<pyrotech:material:27>, <pyrotech:material:19>, <pyrotech:material:19>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:kiln_pit> : {
			recipe : [
				[<pyrotech:material:13>, <pyrotech:material:13>]
			]
		},
		<pyrotech:cog_wood> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		},
		<pyrotech:cog_flint> : {
			recipe : [
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <ore:stickStone>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>]
			]
		},
		<pyrotech:flint_hammer> : {
			recipe : [
				[null, <pyrotech:material:10>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:10>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:cog_iron> : {
			recipe : [
				[<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>],
				[<pyrotech:material:19>, null, <pyrotech:material:19>],
				[<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>]
			]
		},
		<pyrotech:material:9> : {
			recipe : [
				[<pyrotech:material:35>, <pyrotech:material:35>]
			]
		},
		<pyrotech:gold_hammer> : {
			recipe : [
				[null, <ore:ingotGold>, <pyrotech:material:26>],
				[null, <ore:stickWood>, <ore:ingotGold>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:tongs_obsidian> : {
			recipe : [
				[null, <pyrotech:material:33>],
				[<pyrotech:material:27>, <pyrotech:material:33>, <pyrotech:material:33>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:bag_durable> : {
			recipe : [
				[<ore:leather>, <pyrotech:material:26>, <ore:leather>],
				[<ore:leather>, <pyrotech:stash_stone>, <ore:leather>],
				[<ore:leather>, <ore:ingotGold>, <ore:leather>]
			]
		},
		<pyrotech:bloomery> : {
			recipe : [
				[<pyrotech:refractory_brick_block>, null, <pyrotech:refractory_brick_block>],
				[<pyrotech:refractory_brick_block>, null, <pyrotech:refractory_brick_block>],
				[<pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>]
			]
		},
		<pyrotech:cog_diamond> : {
			recipe : [
				[<pyrotech:material:18>, <pyrotech:material:18>, <pyrotech:material:18>],
				[<pyrotech:material:18>, null, <pyrotech:material:18>],
				[<pyrotech:material:18>, <pyrotech:material:18>, <pyrotech:material:18>]
			]
		},
		<pyrotech:igniter:1> : {
			recipe : [
				[<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>],
				[<minecraft:redstone>, <minecraft:redstone_block>, <minecraft:iron_bars>],
				[<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:log_pile> : {
			recipe : [
				[<ore:logWood>, <ore:logWood>, <ore:logWood>],
				[<ore:logWood>, <ore:logWood>, <ore:logWood>],
				[<ore:logWood>, <ore:logWood>, <ore:logWood>]
			]
		},
		<pyrotech:stash_stone> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:material:23>, <pyrotech:stash>, <pyrotech:material:23>],
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>]
			]
		},
		<pyrotech:obsidian_hammer> : {
			recipe : [
				[null, <pyrotech:material:33>, <pyrotech:material:26>],
				[null, <ore:stickWood>, <pyrotech:material:33>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:sawmill_blade_gold> : {
			recipe : [
				[<pyrotech:material:34>, <pyrotech:material:34>, <pyrotech:material:34>],
				[<pyrotech:material:34>, <ore:ingotIron>, <pyrotech:material:34>],
				[<pyrotech:material:34>, <pyrotech:material:34>, <pyrotech:material:34>]
			]
		},
		<pyrotech:torch_fiber> * 4 : {
			recipe : [
				[<pyrotech:material:13>],
				[<ore:stickWood>]
			]
		},
		<pyrotech:igniter> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>],
				[<minecraft:redstone>, <minecraft:redstone_block>, <minecraft:iron_bars>],
				[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]
			]
		},
		<pyrotech:thatch> : {
			recipe : [
				[<pyrotech:material:2>, <pyrotech:material:2>],
				[<pyrotech:material:2>, <pyrotech:material:2>]
			]
		},
		<pyrotech:refractory_glass> : {
			recipe : [
				[null, <pyrotech:material:5>],
				[<pyrotech:material:5>, <ore:blockGlass>, <pyrotech:material:5>],
				[null, <pyrotech:material:5>]
			]
		},
		<pyrotech:crate_stone> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:material:23>, <pyrotech:crate>, <pyrotech:material:23>],
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>]
			]
		},
		<pyrotech:anvil_iron_plated> : {
			recipe : [
				[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
				[<minecraft:stone:2>, <minecraft:stone:2>, <minecraft:stone:2>],
				[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
			]
		},
		<pyrotech:tank:1> : {
			recipe : [
				[<pyrotech:material:5>, <pyrotech:refractory_glass>, <pyrotech:material:5>],
				[<pyrotech:refractory_glass>, null, <pyrotech:refractory_glass>],
				[<pyrotech:material:5>, <pyrotech:refractory_glass>, <pyrotech:material:5>]
			]
		},
		<pyrotech:stone_kiln> : {
			recipe : [
				[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:kiln_pit>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:crate> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<pyrotech:sawmill_blade_diamond> : {
			recipe : [
				[<pyrotech:material:18>, <pyrotech:material:18>, <pyrotech:material:18>],
				[<pyrotech:material:18>, <ore:ingotIron>, <pyrotech:material:18>],
				[<pyrotech:material:18>, <pyrotech:material:18>, <pyrotech:material:18>]
			]
		},
		<pyrotech:brick_sawmill> : {
			recipe : [
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_sawmill>, <pyrotech:refractory_brick_block>],
				[<ore:ingotIron>, <pyrotech:refractory_brick_block>, <ore:ingotIron>]
			]
		},
		<pyrotech:crude_hammer> : {
			recipe : [
				[<ore:rock>, <ore:rock>],
				[<ore:stickWood>, <pyrotech:material:12>]
			]
		},
		<pyrotech:mulch> * 4 : {
			recipe : [
				[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>],
				[<pyrotech:material>, <ore:mulchNitrogen>, <pyrotech:material>],
				[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>]
			]
		},
		<pyrotech:stone_oven> : {
			recipe : [
				[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:tinder>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:worktable> : {
			recipe : [
				[<ore:slabWood>],
				[<ore:logWood>]
			]
		},
		<pyrotech:bag_simple> : {
			recipe : [
				[<ore:blockWool>, <ore:twine>, <ore:blockWool>],
				[<ore:leather>, <pyrotech:stash>, <ore:leather>],
				[null, <ore:leather>]
			]
		},
		<pyrotech:cobblestone:1> : {
			recipe : [
				[<pyrotech:rock:2>, <pyrotech:rock:2>, <pyrotech:rock:2>],
				[<pyrotech:rock:2>, <pyrotech:material:17>, <pyrotech:rock:2>],
				[<pyrotech:rock:2>, <pyrotech:rock:2>, <pyrotech:rock:2>]
			]
		},
		<pyrotech:sawmill_blade_flint> : {
			recipe : [
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <minecraft:stone:3>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>]
			]
		},
		<pyrotech:worktable_stone> : {
			recipe : [
				[<pyrotech:material:16>, <minecraft:stone:6>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:worktable>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:stone_bricks>, <pyrotech:material:16>]
			]
		},
		<pyrotech:sawmill_blade_obsidian> : {
			recipe : [
				[<pyrotech:material:33>, <pyrotech:material:33>, <pyrotech:material:33>],
				[<pyrotech:material:33>, <ore:ingotIron>, <pyrotech:material:33>],
				[<pyrotech:material:33>, <pyrotech:material:33>, <pyrotech:material:33>]
			]
		},
		<pyrotech:tongs_bone> : {
			recipe : [
				[null, <pyrotech:material:11>],
				[<pyrotech:material:27>, <pyrotech:material:11>, <pyrotech:material:11>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:tongs_diamond> : {
			recipe : [
				[null, <pyrotech:material:18>],
				[<pyrotech:material:27>, <pyrotech:material:18>, <pyrotech:material:18>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:cog_obsidian> : {
			recipe : [
				[<pyrotech:material:33>, <pyrotech:material:33>, <pyrotech:material:33>],
				[<pyrotech:material:33>, null, <pyrotech:material:33>],
				[<pyrotech:material:33>, <pyrotech:material:33>, <pyrotech:material:33>]
			]
		},
		<pyrotech:torch_stone> * 4 : {
			recipe : [
				[<pyrotech:material:21>],
				[<ore:stickStone>]
			]
		},
		<pyrotech:cog_gold> : {
			recipe : [
				[<pyrotech:material:34>, <pyrotech:material:34>, <pyrotech:material:34>],
				[<pyrotech:material:34>, null, <pyrotech:material:34>],
				[<pyrotech:material:34>, <pyrotech:material:34>, <pyrotech:material:34>]
			]
		},
		<pyrotech:soaking_pot> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
				[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>]
			]
		},
		<pyrotech:faucet_brick> : {
			recipe : [
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:35>, <pyrotech:material:5>, <pyrotech:material:35>]
			]
		},
		<pyrotech:stash> : {
			recipe : [
				[<ore:slabWood>, null, <ore:slabWood>],
				[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
			]
		},
		<pyrotech:material:24> : {
			recipe : [
				[<pyrotech:material:17>, <pyrotech:material:17>]
			]
		},
		<pyrotech:stone_door> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:material:16>]
			]
		},
		<pyrotech:stone_sawmill> : {
			recipe : [
				[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:chopping_block>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:sawmill_blade_bone> : {
			recipe : [
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <minecraft:stone:3>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>]
			]
		},
		<pyrotech:wood_rack> : {
			recipe : [
				[<ore:logWood>, <ore:slabWood>, <ore:logWood>],
				[<minecraft:ladder>, <ore:slabWood>, <minecraft:ladder>],
				[<ore:logWood>, <ore:slabWood>, <ore:logWood>]
			]
		},
		<pyrotech:material:4> : {
			recipe : [
				[<pyrotech:material:35>, <pyrotech:material:35>],
				[<pyrotech:material:35>, <pyrotech:material:35>]
			]
		},
		<pyrotech:tar_drain:1> : {
			recipe : [
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:5>, null, <pyrotech:material:5>]
			]
		},
		<pyrotech:stone_bricks> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:material:16>]
			]
		},
		<pyrotech:mechanical_bellows> : {
			recipe : [
				[<pyrotech:material:23>, <minecraft:piston>, <pyrotech:material:23>],
				[<ore:stickStone>, <pyrotech:bellows>, <ore:stickStone>],
				[<pyrotech:planks_tarred>, null, <pyrotech:planks_tarred>]
			]
		},
		<pyrotech:drying_rack> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>],
				[<pyrotech:material:12>, <pyrotech:material:12>]
			]
		},
		<pyrotech:cog_stone> : {
			recipe : [
				[<ore:rock>, <ore:rock>, <ore:rock>],
				[<ore:rock>, <ore:stickStone>, <ore:rock>],
				[<ore:rock>, <ore:rock>, <ore:rock>]
			]
		},
		<pyrotech:tar_drain> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, null, <pyrotech:material:16>]
			]
		},
		<pyrotech:tongs_stone> : {
			recipe : [
				[null, <pyrotech:material:16>],
				[<pyrotech:material:27>, <pyrotech:material:16>, <pyrotech:material:16>],
				[null, <pyrotech:material:27>]
			]
		},
		<pyrotech:cog_bone> : {
			recipe : [
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <ore:stickStone>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>]
			]
		},
		<pyrotech:material:4> * 5 : {
			recipe : [
				[clayBall, <pyrotech:material>, clayBall],
				[<pyrotech:material:8>, <pyrotech:material:3>, <pyrotech:material:8>],
				[clayBall, <pyrotech:material>, clayBall]
			]
		},
		<pyrotech:material:29> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:twine>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		},
		<pyrotech:wither_forge> : {
			recipe : [
				[<minecraft:nether_brick>, null, <minecraft:nether_brick>],
				[<minecraft:skull:1>, <pyrotech:bloomery>, <minecraft:skull:1>],
				[<minecraft:nether_brick>, <minecraft:skull:1>, <minecraft:nether_brick>]
			]
		},
		<pyrotech:tinder> : {
			recipe : [
				[<pyrotech:material:13>, <ore:stickWood>],
				[<ore:stickWood>, <pyrotech:material:13>]
			]
		},
		<pyrotech:planks_tarred> : {
			recipe : [
				[<pyrotech:material:23>, <pyrotech:material:23>],
				[<pyrotech:material:23>, <pyrotech:material:23>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<pyrotech:tank:1> : {
			recipe : [<pyrotech:tank:1>]
		},
		<pyrotech:material:13> * 2 : {
			recipe : [<pyrotech:material:2>]
		},
		<pyrotech:material:35> * 2 : {
			recipe : [<pyrotech:material:9>]
		},
		<pyrotech:material:13> * 2 : {
			recipe : [<pyrotech:kiln_pit>]
		},
		<pyrotech:material:35> * 4 : {
			recipe : [<pyrotech:material:4>]
		},
		<pyrotech:material:12> : {
			recipe : [<pyrotech:rock_grass>]
		},
		<pyrotech:material:2> : {
			recipe : [<pyrotech:material:13>, <pyrotech:material:13>, <ore:twine>]
		},
		<pyrotech:tank> : {
			recipe : [<pyrotech:tank>]
		},
		<pyrotech:chopping_block> : {
			recipe : [<ore:logWood>, <ore:toolAxe>]
		},
		<pyrotech:material:12> : {
			recipe : [<minecraft:tallgrass:1>]
		},
		<pyrotech:material:14> * 3 : {
			recipe : [<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]
		},
		<pyrotech:flint_and_tinder> : {
			recipe : [<pyrotech:material:10>, <pyrotech:material:13>, <ore:rock>]
		},
		<pyrotech:bow_drill> : {
			recipe : [<minecraft:bow>, <ore:stickWood>]
		},
		<pyrotech:material:2> * 4 : {
			recipe : [<pyrotech:thatch>]
		},
		<pyrotech:material:17> * 4 : {
			recipe : [clayBall]
		}
	}
};

artisanWorktables.add(shapelessRecipes);