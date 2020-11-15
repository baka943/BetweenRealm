#Name: pyrotech.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<pyrotech:tar_collector:1> : {
			recipe : [
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:5>, null, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:refractory_brick_block> : {
			recipe : [
				[<pyrotech:material:5>, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:tar_collector> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]
			]
		},
		<pyrotech:bellows> : {
			recipe : [
				[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
				[<ore:leather>, <ore:stickStone>, <ore:leather>],
				[<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>]
			]
		},
		<pyrotech:refractory_door> : {
			recipe : [
				[<pyrotech:material:5>, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>],
				[<pyrotech:material:5>, <pyrotech:material:5>]
			]
		},
		<pyrotech:stone_crucible> : {
			recipe : [
				[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <minecraft:cauldron>, <pyrotech:stone_bricks>],
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
		<pyrotech:kiln_pit> : {
			recipe : [
				[<pyrotech:material:13>, <pyrotech:material:13>]
			]
		},
		<pyrotech:material:9> : {
			recipe : [
				[<pyrotech:material:4>, <pyrotech:material:4>]
			]
		},
		<pyrotech:bloomery> : {
			recipe : [
				[<pyrotech:refractory_brick_block>, null, <pyrotech:refractory_brick_block>],
				[<pyrotech:refractory_brick_block>, null, <pyrotech:refractory_brick_block>],
				[<pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>, <pyrotech:refractory_brick_block>]
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
		<pyrotech:stone_kiln> : {
			recipe : [
				[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:kiln_pit>, <pyrotech:stone_bricks>],
				[<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
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
		<pyrotech:worktable_stone> : {
			recipe : [
				[<pyrotech:material:16>, <minecraft:stone:6>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:worktable>, <pyrotech:material:16>],
				[<pyrotech:material:16>, <pyrotech:stone_bricks>, <pyrotech:material:16>]
			]
		},
		<pyrotech:torch_stone> * 4 : {
			recipe : [
				[<pyrotech:material:21>],
				[<ore:stickStone>]
			]
		},
		<pyrotech:soaking_pot> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
				[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>]
			]
		},
		<pyrotech:material:24> : {
			recipe : [
				[clayBall, clayBall]
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
		<pyrotech:drying_rack> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>],
				[<pyrotech:material:12>, <pyrotech:material:12>]
			]
		},
		<pyrotech:tar_drain> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<pyrotech:material:16>, null, <pyrotech:material:16>]
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
		<pyrotech:tinder> : {
			recipe : [
				[<pyrotech:material:13>, <ore:stickWood>],
				[<ore:stickWood>, <pyrotech:material:13>]
			]
		},
		<pyrotech:anvil_granite> : {
			recipe : [
				[<minecraft:stone:2>],
				[<minecraft:stone_slab>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:flint_hammer> : {
			recipe : [
				[null, <pyrotech:material:10>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:10>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:stone_hammer> : {
			recipe : [
				[null, <pyrotech:material:16>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:16>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:bone_hammer> : {
			recipe : [
				[null, <pyrotech:material:11>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:11>],
				[<ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:material:27> * 4 : {
			recipe : [
				[<pyrotech:material:16>],
				[<pyrotech:material:16>]
			]
		},
		<pyrotech:tongs_flint> : {
			recipe : [
				[null, <pyrotech:material:10>],
				[<ore:stickStone>, <pyrotech:material:10>, <pyrotech:material:10>],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:tongs_stone> : {
			recipe : [
				[null, <pyrotech:material:16>],
				[<ore:stickStone>, <pyrotech:material:16>, <pyrotech:material:16>],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:cog_bone> : {
			recipe : [
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <ore:stickStone>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:cog_wood> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:cog_flint> : {
			recipe : [
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <ore:stickStone>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:sawmill_blade_stone> : {
			recipe : [
				[<ore:rock>, <ore:rock>, <ore:rock>],
				[<ore:rock>, <minecraft:stone>, <ore:rock>],
				[<ore:rock>, <ore:rock>, <ore:rock>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:cog_stone> : {
			recipe : [
				[<ore:rock>, <ore:rock>, <ore:rock>],
				[<ore:rock>, <ore:stickStone>, <ore:rock>],
				[<ore:rock>, <ore:rock>, <ore:rock>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:sawmill_blade_bone> : {
			recipe : [
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <minecraft:stone:3>, <pyrotech:material:11>],
				[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:tongs_bone> : {
			recipe : [
				[null, <pyrotech:material:11>],
				[<ore:stickStone>, <pyrotech:material:11>, <pyrotech:material:11>],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:sawmill_blade_flint> : {
			recipe : [
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <minecraft:stone:3>, <pyrotech:material:10>],
				[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	},
	blacksmith : {
		<pyrotech:diamond_hammer> : {
			recipe : [
				[null, <minecraft:diamond>, <pyrotech:material:26>],
				[null, <ore:stickStone>, <minecraft:diamond>],
				[<ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:tongs_diamond> : {
			recipe : [
				[null, <pyrotech:material:18>],
				[<ore:stickStone>, <pyrotech:material:18>, <pyrotech:material:18>],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:tongs_gold> : {
			recipe : [
				[null, ingot.gold],
				[<ore:stickStone>, ingot.gold, ingot.gold],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:iron_hammer> : {
			recipe : [
				[null, ingot.iron, <pyrotech:material:26>],
				[null, <ore:stickStone>, ingot.iron],
				[<ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:anvil_iron_plated> : {
			recipe : [
				[ingot.iron, ingot.iron, ingot.iron],
				[<minecraft:stone:2>, <minecraft:stone:2>, <minecraft:stone:2>],
				[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:obsidian_hammer> : {
			recipe : [
				[null, <pyrotech:material:33>, <pyrotech:material:26>],
				[null, <ore:stickStone>, <pyrotech:material:33>],
				[<ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:gold_hammer> : {
			recipe : [
				[null, ingot.gold, <pyrotech:material:26>],
				[null, <ore:stickStone>, ingot.gold],
				[<ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:tongs_obsidian> : {
			recipe : [
				[null, <pyrotech:material:33>],
				[<ore:stickStone>, <pyrotech:material:33>, <pyrotech:material:33>],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:tongs_iron> : {
			recipe : [
				[null, ingot.iron],
				[<ore:stickStone>, ingot.iron, ingot.iron],
				[null, <ore:stickStone>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:brick_oven> : {
			recipe : [
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_oven>, <pyrotech:refractory_brick_block>],
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:brick_sawmill> : {
			recipe : [
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_sawmill>, <pyrotech:refractory_brick_block>],
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:brick_kiln> : {
			recipe : [
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_kiln>, <pyrotech:refractory_brick_block>],
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<pyrotech:brick_crucible> : {
			recipe : [
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_crucible>, <pyrotech:refractory_brick_block>],
				[ingot.iron, <pyrotech:refractory_brick_block>, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	},
	engineer : {
		<pyrotech:mechanical_hopper> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<ore:plankTreatedWood>, <ore:stickStone>, <ore:plankTreatedWood>],
				[null, <pyrotech:material:16>]
			],
			tools : [
				[<ore:artisansSolderer>, <ore:artisansSpanner>]
			]
		},
		<pyrotech:mechanical_bellows> : {
			recipe : [
				[<pyrotech:material:23>, <minecraft:piston>, <pyrotech:material:23>],
				[<ore:stickStone>, <pyrotech:bellows>, <ore:stickStone>],
				[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]
			],
			tools : [
				[<ore:artisansSolderer>, <ore:artisansSpanner>]
			]
		},
		<pyrotech:mechanical_mulch_spreader> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:mechanical_hopper>, <minecraft:dispenser>, <pyrotech:mechanical_hopper>],
				[<pyrotech:stone_bricks>, <ore:plankTreatedWood>, <pyrotech:stone_bricks>]
			],
			tools : [
				[<ore:artisansSolderer>, <ore:artisansSpanner>]
			]
		},
		<pyrotech:mechanical_compacting_bin> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>],
				[<pyrotech:stone_bricks>, <ore:plankTreatedWood>, <pyrotech:stone_bricks>]
			],
			tools : [
				[<ore:artisansSolderer>, <ore:artisansSpanner>]
			]
		},
		<pyrotech:wither_forge> : {
			recipe : [
				[<immersiveengineering:stone_decoration:1>, null, <immersiveengineering:stone_decoration:1>],
				[<immersiveengineering:stone_decoration:1>, <pyrotech:bloomery>, <immersiveengineering:stone_decoration:1>],
				[<immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>]
			],
			tools : [
				[<ore:artisansHammer>, <ore:artisansSpanner>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<pyrotech:material:13> * 2 : {
			recipe : [<pyrotech:material:2>]
		},
		<pyrotech:material:2> : {
			recipe : [<pyrotech:material:13>, <pyrotech:material:13>, <ore:twine>]
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
		<pyrotech:material:17> * 4 : {
			recipe : [clayBall]
		}
	}
};

artisanWorktables.add(shapelessRecipes);