#Name: pyrotech.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import scripts.functions.itemDamage;

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
		<pyrotech:log_pile> : {
			recipe : [
				[<ore:logWood>, <ore:logWood>, <ore:logWood>],
				[<ore:logWood>, <ore:logWood>, <ore:logWood>],
				[<ore:logWood>, <ore:logWood>, <ore:logWood>]
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
		<pyrotech:mulch> * 4 : {
			recipe : [
				[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>],
				[<pyrotech:material>, <pyrotech:material:13>, <pyrotech:material>],
				[<pyrotech:rock:7>, <pyrotech:material>, <pyrotech:rock:7>]
			]
		},
		<pyrotech:soaking_pot> : {
			recipe : [
				[<minecraft:stone_slab>, null, <minecraft:stone_slab>],
				[<pyrotech:material:20>, <minecraft:stone>, <pyrotech:material:20>]
			]
		},
		<pyrotech:material:24> : {
			recipe : [
				[<minecraft:clay_ball>, <minecraft:clay_ball>]
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
		<pyrotech:material:4> * 10 : {
			recipe : [
				[<minecraft:clay_ball>, <pyrotech:material>, <minecraft:clay_ball>],
				[<pyrotech:material:8>, <pyrotech:material:3>, <pyrotech:material:8>],
				[<minecraft:clay_ball>, <pyrotech:material>, <minecraft:clay_ball>]
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
				[<ore:twine>, <pyrotech:material:29>],
				[<pyrotech:material:29>, <ore:twine>]
			]
		},
		<pyrotech:anvil_granite> : {
			recipe : [
				[<minecraft:stone:2>],
				[<minecraft:stone_slab>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:flint_hammer> : {
			recipe : [
				[null, <minecraft:flint>, <ore:twine>],
				[null, <ore:stickWood>, <minecraft:flint>],
				[<ore:stickWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:stone_hammer> : {
			recipe : [
				[null, <pyrotech:material:16>, <ore:twine>],
				[null, <ore:stickWood>, <pyrotech:material:16>],
				[<ore:stickWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:bone_hammer> : {
			recipe : [
				[null, <minecraft:bone>, <ore:twine>],
				[null, <ore:stickWood>, <minecraft:bone>],
				[<ore:stickWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:material:27> * 4 : {
			recipe : [
				[<pyrotech:material:16>],
				[<pyrotech:material:16>]
			]
		},
		<pyrotech:tongs_flint> : {
			recipe : [
				[null, <minecraft:flint>],
				[<ore:stickStone>, <minecraft:flint>, <minecraft:flint>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:tongs_stone> : {
			recipe : [
				[null, <pyrotech:material:16>],
				[<ore:stickStone>, <pyrotech:material:16>, <pyrotech:material:16>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_bone> : {
			recipe : [
				[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
				[<minecraft:bone>, <ore:stickStone>, <minecraft:bone>],
				[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_wood> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_flint> : {
			recipe : [
				[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
				[<minecraft:flint>, <ore:stickStone>, <minecraft:flint>],
				[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_stone> : {
			recipe : [
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>],
				[<pyrotech:rock>, <minecraft:stone>, <pyrotech:rock>],
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_stone> : {
			recipe : [
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>],
				[<pyrotech:rock>, <ore:stickStone>, <pyrotech:rock>],
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_bone> : {
			recipe : [
				[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
				[<minecraft:bone>, <minecraft:stone>, <minecraft:bone>],
				[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:tongs_bone> : {
			recipe : [
				[null, <minecraft:bone>],
				[<ore:stickStone>, <minecraft:bone>, <minecraft:bone>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_flint> : {
			recipe : [
				[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
				[<minecraft:flint>, <minecraft:stone>, <minecraft:flint>],
				[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<minecraft:clay_ball> * 2 : {
			recipe : [
				[<ore:hardenedClay>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:compost_bin> : {
			recipe : [
				[<ore:slabWood>, null, <ore:slabWood>],
				[<ore:slabWood>, null, <ore:slabWood>],
				[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
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
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:tongs_diamond> : {
			recipe : [
				[null, <minecraft:diamond>],
				[<ore:stickStone>, <minecraft:diamond>, <minecraft:diamond>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:tongs_gold> : {
			recipe : [
				[null, <minecraft:gold_ingot>],
				[<ore:stickStone>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:iron_hammer> : {
			recipe : [
				[null, <minecraft:iron_ingot>, <pyrotech:material:26>],
				[null, <ore:stickStone>, <minecraft:iron_ingot>],
				[<ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:anvil_iron_plated> : {
			recipe : [
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
				[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
				[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:obsidian_hammer> : {
			recipe : [
				[null, <minecraft:obsidian>, <pyrotech:material:26>],
				[null, <ore:stickStone>, <minecraft:obsidian>],
				[<ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:gold_hammer> : {
			recipe : [
				[null, <minecraft:gold_ingot>, <pyrotech:material:26>],
				[null, <ore:stickStone>, <minecraft:gold_ingot>],
				[<ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:tongs_obsidian> : {
			recipe : [
				[null, <minecraft:obsidian>],
				[<ore:stickStone>, <minecraft:obsidian>, <minecraft:obsidian>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:tongs_iron> : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[<ore:stickStone>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
				[null, <ore:stickStone>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:brick_sawmill> : {
			recipe : [
				[<minecraft:iron_ingot>, <pyrotech:refractory_brick_block>, <minecraft:iron_ingot>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_sawmill>, <pyrotech:refractory_brick_block>],
				[<minecraft:iron_ingot>, <pyrotech:refractory_brick_block>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:brick_kiln> : {
			recipe : [
				[<minecraft:iron_ingot>, <pyrotech:refractory_brick_block>, <minecraft:iron_ingot>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_kiln>, <pyrotech:refractory_brick_block>],
				[<minecraft:iron_ingot>, <pyrotech:refractory_brick_block>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:brick_crucible> : {
			recipe : [
				[<minecraft:iron_ingot>, <pyrotech:refractory_brick_block>, <minecraft:iron_ingot>],
				[<pyrotech:refractory_brick_block>, <pyrotech:stone_crucible>, <pyrotech:refractory_brick_block>],
				[<minecraft:iron_ingot>, <pyrotech:refractory_brick_block>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_iron> : {
			recipe : [
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <pyrotech:cog_wood> | <pyrotech:cog_stone> | <pyrotech:cog_flint> | <pyrotech:cog_bone>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_gold> : {
			recipe : [
				[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
				[<minecraft:gold_ingot>, <pyrotech:cog_wood> | <pyrotech:cog_stone> | <pyrotech:cog_flint> | <pyrotech:cog_bone>, <minecraft:gold_ingot>],
				[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_diamond> : {
			recipe : [
				[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
				[<minecraft:diamond>, <pyrotech:cog_wood> | <pyrotech:cog_stone> | <pyrotech:cog_flint> | <pyrotech:cog_bone>, <minecraft:diamond>],
				[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:cog_obsidian> : {
			recipe : [
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
				[<minecraft:obsidian>, <pyrotech:cog_wood> | <pyrotech:cog_stone> | <pyrotech:cog_flint> | <pyrotech:cog_bone>, <minecraft:obsidian>],
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_iron> : {
			recipe : [
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <pyrotech:sawmill_blade_stone> | <pyrotech:sawmill_blade_flint> | <pyrotech:sawmill_blade_bone>, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_gold> : {
			recipe : [
				[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
				[<minecraft:gold_ingot>, <pyrotech:sawmill_blade_stone> | <pyrotech:sawmill_blade_flint> | <pyrotech:sawmill_blade_bone>, <minecraft:gold_ingot>],
				[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_diamond> : {
			recipe : [
				[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
				[<minecraft:diamond>, <pyrotech:sawmill_blade_stone> | <pyrotech:sawmill_blade_flint> | <pyrotech:sawmill_blade_bone>, <minecraft:diamond>],
				[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<pyrotech:sawmill_blade_obsidian> : {
			recipe : [
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
				[<minecraft:obsidian>, <pyrotech:sawmill_blade_stone> | <pyrotech:sawmill_blade_flint> | <pyrotech:sawmill_blade_bone>, <minecraft:obsidian>],
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<needtobreathe:protectivehelmet> : {
			recipe : [
				[null, <minecraft:glass_pane>],
				[<minecraft:glass_pane>, <minecraft:iron_helmet>, <minecraft:glass_pane>],
				[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]
			],
			tools : [[<ore:artisansHammer>]]
		},
		<needtobreathe:protection_bauble> : {
			recipe : [
				[null, <minecraft:gold_nugget>],
				[<minecraft:gold_nugget>, <needtobreathe:protectivehelmet>, <minecraft:gold_nugget>],
				[null, <minecraft:gold_nugget>]
			],
			tools : [[<ore:artisansHammer>]]
		}
	},
	engineer : {
		<pyrotech:mechanical_hopper> : {
			recipe : [
				[<pyrotech:material:16>, null, <pyrotech:material:16>],
				[<ore:plankTreatedWood>, <ore:stickStone>, <ore:plankTreatedWood>],
				[null, <pyrotech:material:16>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<pyrotech:mechanical_bellows> : {
			recipe : [
				[<pyrotech:material:23>, <minecraft:piston>, <pyrotech:material:23>],
				[<ore:stickStone>, <pyrotech:bellows>, <ore:stickStone>],
				[<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<pyrotech:mechanical_mulch_spreader> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:mechanical_hopper>, <minecraft:dispenser>, <pyrotech:mechanical_hopper>],
				[<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<pyrotech:mechanical_compacting_bin> : {
			recipe : [
				[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
				[<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>],
				[<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<pyrotech:wither_forge> : {
			recipe : [
				[<immersiveengineering:stone_decoration:1>, null, <immersiveengineering:stone_decoration:1>],
				[<immersiveengineering:stone_decoration:1>, <pyrotech:bloomery>, <immersiveengineering:stone_decoration:1>],
				[<immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>]
			],
			tools : [[<ore:artisansHammer>, <ore:artisansSpanner>]]
		},
		<xnet:antenna_dish> : {
			recipe : [
				[<minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>],
				[<minecraft:iron_trapdoor>, <minecraft:ender_pearl>, <minecraft:iron_trapdoor>],
				[null, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:antenna> : {
			recipe : [
				[<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>],
				[<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>],
				[null, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:redstone_proxy> : {
			recipe : [
				[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
				[<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>],
				[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:facade> * 16 : {
			recipe : [
				[<minecraft:paper>, <minecraft:wool>, <minecraft:paper>],
				[<minecraft:wool>, <minecraft:glass>, <minecraft:wool>],
				[<minecraft:paper>, <minecraft:wool>, <minecraft:paper>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:connector:4> : {
			recipe : [
				[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
				[<minecraft:gold_nugget>, <xnet:connector>, <minecraft:gold_nugget>],
				[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:hazmatsuit_legs> : {
			recipe : [
				[<needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>],
				[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>],
				[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:air_compressor> : {
			recipe : [
				[null, <minecraft:hopper>],
				[<minecraft:piston>, <minecraft:iron_block>, <minecraft:piston>],
				[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:antenna_base> : {
			recipe : [
				[null, <minecraft:iron_ingot>],
				[null, <minecraft:iron_ingot>],
				[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:netcable:4> * 32 : {
			recipe : [
				[<minecraft:string>, <minecraft:redstone_block>, <minecraft:string>],
				[<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:redstone_block>],
				[<minecraft:string>, <minecraft:redstone_block>, <minecraft:string>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:xnet_manual> : {
			recipe : [
				[<minecraft:redstone>, <minecraft:string>, <minecraft:redstone>],
				[null, <minecraft:book>],
				[<minecraft:redstone>, null, <minecraft:redstone>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:hazmatsuit_head> : {
			recipe : [
				[<needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>],
				[<needtobreathe:insulated_leather>, <minecraft:glass_pane>, <needtobreathe:insulated_leather>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:hazmatsuit_feet> : {
			recipe : [
				[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>],
				[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:redstone_proxy_upd> : {
			recipe : [
				[<xnet:redstone_proxy>, <minecraft:redstone_torch>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:wireless_router> : {
			recipe : [
				[<minecraft:ender_pearl>, <minecraft:comparator>, <minecraft:ender_pearl>],
				[<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>],
				[<minecraft:ender_pearl>, <minecraft:redstone>, <minecraft:ender_pearl>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:insulated_leather> : {
			recipe : [
				[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
				[<minecraft:gold_nugget>, <minecraft:leather>, <minecraft:gold_nugget>],
				[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:router> : {
			recipe : [
				[<minecraft:golden_rail>, <minecraft:comparator>, <minecraft:golden_rail>],
				[<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>],
				[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:connector_upgrade> : {
			recipe : [
				[<minecraft:paper>, <minecraft:ender_pearl>],
				[<minecraft:diamond>, <minecraft:redstone>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<xnet:controller> : {
			recipe : [
				[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>],
				[<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>],
				[<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:hazmatsuit_chest> : {
			recipe : [
				[<needtobreathe:insulated_leather>, null, <needtobreathe:insulated_leather>],
				[<minecraft:iron_ingot>, <needtobreathe:insulated_leather>, <minecraft:iron_ingot>],
				[<needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>, <needtobreathe:insulated_leather>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:advanced_purifier> : {
			recipe : [
				[<minecraft:redstone_block>, <minecraft:emerald>, <minecraft:redstone_block>],
				[<minecraft:diamond>, <needtobreathe:purifier>, <minecraft:diamond>],
				[<minecraft:redstone_block>, <minecraft:emerald>, <minecraft:redstone_block>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:informationglasses> : {
			recipe : [
				[null, <minecraft:comparator>],
				[<minecraft:glass_pane>, <minecraft:iron_ingot>, <minecraft:glass_pane>],
				[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
		},
		<needtobreathe:purifier> : {
			recipe : [
				[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
				[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>],
				[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>]
			],
			tools : [[<ore:artisansSolderer>, <ore:artisansSpanner>]]
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
			recipe : [<ore:logWood>, <ore:toolAxe>.reuse().transformDamage()]
		},
		<pyrotech:material:12> : {
			recipe : [<minecraft:tallgrass:1>]
		},
		<pyrotech:material:14> * 3 : {
			recipe : [<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]
		}
	},
	engineer : {
		<xnet:advanced_connector:3> : {
			recipe : [<xnet:advanced_connector> | <xnet:advanced_connector:1> | <xnet:advanced_connector:2> | <xnet:advanced_connector:3>, <ore:dyeGreen>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:netcable:3> : {
			recipe : [<xnet:netcable> | <xnet:netcable:1> | <xnet:netcable:2> | <xnet:netcable:3>, <ore:dyeGreen>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:connector:3> : {
			recipe : [<xnet:connector> | <xnet:connector:1> | <xnet:connector:2> | <xnet:connector:3>, <ore:dyeGreen>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:advanced_connector:2> : {
			recipe : [<xnet:advanced_connector> | <xnet:advanced_connector:1> | <xnet:advanced_connector:2> | <xnet:advanced_connector:3>, <ore:dyeYellow>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:netcable:2> : {
			recipe : [<xnet:netcable> | <xnet:netcable:1> | <xnet:netcable:2> | <xnet:netcable:3>, <ore:dyeYellow>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:connector:2> : {
			recipe : [<xnet:connector> | <xnet:connector:1> | <xnet:connector:2> | <xnet:connector:3>, <ore:dyeYellow>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:advanced_connector:1> : {
			recipe : [<xnet:advanced_connector> | <xnet:advanced_connector:1> | <xnet:advanced_connector:2> | <xnet:advanced_connector:3>, <ore:dyeRed>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:netcable:1> : {
			recipe : [<xnet:netcable> | <xnet:netcable:1> | <xnet:netcable:2> | <xnet:netcable:3>, <ore:dyeRed>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		},
		<xnet:connector:1> : {
			recipe : [<xnet:connector> | <xnet:connector:1> | <xnet:connector:2> | <xnet:connector:3>, <ore:dyeRed>],
			tools : [<ore:artisansSolderer>, <ore:artisansSpanner>]
		}
	}
};

artisanWorktables.add(shapelessRecipes);


recipes.addShaped("charcoal_block_to_charcoal", <minecraft:coal:1> * 9, [[<pyrotech:charcoal_block>]]);
recipes.addShaped("charcoal_block_from_charcoal", <pyrotech:charcoal_block>, [[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>], [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>], [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]]);
recipes.addShaped("iron_ingot_to_nugget", <minecraft:iron_nugget> * 8, [[<minecraft:iron_ingot>]]);
recipes.addShaped("gold_ingot_to_nugget", <minecraft:gold_nugget> * 8, [[<minecraft:gold_ingot>]]);
recipes.addShaped("pyrotech/worktable", <pyrotech:worktable>, [[<pyrotech:material:20>, <pyrotech:material:20>], [<pyrotech:material:20>, <pyrotech:material:20>]]);
recipes.addShaped("pyrotech/crude_hammer", itemDamage(<pyrotech:crude_hammer>), [[<pyrotech:rock>, <pyrotech:material:12>], [<ore:stickWood>, <pyrotech:rock>]]);


recipes.addShapeless("pyrotech/rock", <pyrotech:rock> * 8, [<minecraft:cobblestone>, <ore:toolHammer>.reuse().transformDamage()]);
recipes.addShapeless("pyrotech/chopping_block", <pyrotech:chopping_block>, [<ore:logWood>, <ore:toolAxe>.reuse().transformDamage()]);


var smelting as IItemStack[IIngredient] = {
	<minecraft:iron_ore> : <minecraft:iron_nugget> * 8,
	<minecraft:gold_ore> : <minecraft:gold_nugget> * 8,
	<immersiveengineering:ore> : <immersiveengineering:metal:20> * 8,
	<immersiveengineering:ore:1> : <immersiveengineering:metal:21> * 8,
	<immersiveengineering:ore:2> : <immersiveengineering:metal:22> * 8,
	<immersiveengineering:ore:3> : <immersiveengineering:metal:23> * 8,
	<immersiveengineering:ore:4> : <immersiveengineering:metal:24> * 8,
	<immersiveengineering:ore:5> : <immersiveengineering:metal:25> * 8
};

furnace.remove(<minecraft:brick>, <pyrotech:material:24>);
furnace.remove(<pyrotech:material:5>);
furnace.remove(<immersiveengineering:material:19>);

for input, output in smelting {
	furnace.addRecipe(output, input);
}