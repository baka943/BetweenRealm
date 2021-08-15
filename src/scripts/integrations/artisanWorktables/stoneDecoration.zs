#Name: stoneDecoration.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var basic = RecipeBuilder.get("basic");
var blacksmith = RecipeBuilder.get("blacksmith");

basic.addOutput(<immersiveengineering:stone_decoration> * 9);
basic.setShaped(
	[
		[<minecraft:clay_ball>, <pyrotech:material:16>, <minecraft:clay_ball>],
		[<pyrotech:material:16>, <pyrotech:stone_bricks>, <pyrotech:material:16>],
		[<minecraft:clay_ball>, <pyrotech:material:16>, <minecraft:clay_ball>]
	]);
basic.setName("immersiveengineering/coke_brick");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab>],
		[<immersiveengineering:stone_decoration_slab>]
	]);
basic.setName("immersiveengineering/coke_brick/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

blacksmith.addOutput(<immersivetech:stone_decoration>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:38>],
		[<immersiveengineering:stone_decoration>]
	]);
blacksmith.setName("immersivetech/reinforced_coke_brick");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

basic.addOutput(<immersivepetroleum:stone_decoration> * 8);
basic.setShaped(
	[
		[<ore:sand>, <immersivepetroleum:material>, <ore:sand>],
		[<minecraft:gravel>, null, <minecraft:gravel>],
		[<ore:sand>, <immersivepetroleum:material>, <ore:sand>]
	]);
basic.setName("immersivepetroleum/asphalt_concrete");
basic.setFluid(<fluid:water> * 125);
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersivepetroleum:stone_decoration> * 12);
basic.setShaped(
	[
		[<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>],
		[<minecraft:gravel>, null, <minecraft:gravel>],
		[<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>]
	]);
basic.setName("immersivepetroleum/asphalt_concrete/1");
basic.setFluid(<fluid:water> * 125);
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:1> * 9);
basic.setShaped(
	[
		[<pyrotech:material:4>, <pyrotech:material:5>, <pyrotech:material:4>],
		[<pyrotech:material:5>, <pyrotech:refractory_brick_block>, <pyrotech:material:5>],
		[<pyrotech:material:4>, <pyrotech:material:5>, <pyrotech:material:4>]
	]);
basic.setName("immersiveengineering/blast_brick");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:1>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:1>],
		[<immersiveengineering:stone_decoration_slab:1>]
	]);
basic.setName("immersiveengineering/blast_brick/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

blacksmith.addOutput(<immersiveengineering:stone_decoration:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:38>],
		[<immersiveengineering:stone_decoration:1>]
	]);
blacksmith.setName("immersiveengineering/reinforced_blast_brick");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:stone_decoration:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:2>],
		[<immersiveengineering:stone_decoration_slab:2>]
	]);
blacksmith.setName("immersiveengineering/reinforced_blast_brick/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

basic.addOutput(<immersiveengineering:stone_decoration:3>);
basic.setShaped(
	[
		[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>],
		[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>],
		[<immersiveengineering:material:6>, <immersiveengineering:material:6>, <immersiveengineering:material:6>]
	]);
basic.setName("immersiveengineering/block_of_coal_coke");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:4> * 6);
basic.setShaped(
	[
		[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
		[<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
		[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]
	]);
basic.setName("immersiveengineering/hempcrete");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:4>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:4>],
		[<immersiveengineering:stone_decoration_slab:4>]
	]);
basic.setName("immersiveengineering/hempcrete/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:5> * 8);
basic.setShaped(
	[
		[<ore:sand>, <minecraft:clay_ball>, <ore:sand>],
		[<minecraft:gravel>, null, <minecraft:gravel>],
		[<ore:sand>, <minecraft:clay_ball>, <ore:sand>]
	]);
basic.setName("immersiveengineering/concrete");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:5> * 12);
basic.setShaped(
	[
		[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>],
		[<minecraft:gravel>, null, <minecraft:gravel>],
		[<ore:itemSlag>, <minecraft:clay_ball>, <ore:itemSlag>]
	]);
basic.setName("immersiveengineering/concrete/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:5>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:5>],
		[<immersiveengineering:stone_decoration_slab:5>]
	]);
basic.setName("immersiveengineering/concrete/2");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:5>);
basic.setShapeless(
	[<immersiveengineering:stone_decoration:6>]);
basic.setName("immersiveengineering/concrete/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:6> * 4);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>],
		[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>]
	]);
basic.setName("immersiveengineering/concrete_tile");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:6>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:6>],
		[<immersiveengineering:stone_decoration_slab:6>]
	]);
basic.setName("immersiveengineering/concrete_tile/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:7>);
basic.setShaped(
	[
		[<immersiveengineering:metal:32>],
		[<immersiveengineering:stone_decoration:5>]
	]);
basic.setName("immersiveengineering/leaded_concrete");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:7>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:7>],
		[<immersiveengineering:stone_decoration_slab:7>]
	]);
basic.setName("immersiveengineering/leaded_concrete/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

blacksmith.addOutput(<immersiveengineering:stone_decoration:8> * 2);
blacksmith.setShaped(
	[
		[null, <ore:blockGlass>],
		[<minecraft:iron_ingot>, <ore:dyeGreen>, <minecraft:iron_ingot>],
		[null, <ore:blockGlass>]
	]);
blacksmith.setName("immersiveengineering/insulating_glass");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

basic.addOutput(<immersiveengineering:stone_decoration:10> * 4);
basic.setShaped(
	[
		[<ore:sandstone>, <ore:ingotBrick>],
		[<ore:ingotBrick>, <ore:sandstone>]
	]);
basic.setName("immersiveengineering/kiln_brick");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration:10>);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration_slab:10>],
		[<immersiveengineering:stone_decoration_slab:10>]
	]);
basic.setName("immersiveengineering/kiln_brick/1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration>]
	]);
basic.setName("immersiveengineering/coke_brick_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:1> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>]
	]);
basic.setName("immersiveengineering/blast_brick_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:2> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>]
	]);
basic.setName("immersiveengineering/reinforced_blast_brick_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:4> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>]
	]);
basic.setName("immersiveengineering/hempcrete_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:5> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>]
	]);
basic.setName("immersiveengineering/concrete_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:6> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>]
	]);
basic.setName("immersiveengineering/concrete_tile_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:7> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>]
	]);
basic.setName("immersiveengineering/leaded_concrete_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_slab:10> * 6);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration:10>]
	]);
basic.setName("immersiveengineering/kiln_brick_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_stairs_concrete> * 4);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:5>],
		[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>],
		[<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:5>]
	]);
basic.setName("immersiveengineering/concrete_stairs");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_stairs_concrete>);
basic.setShapeless(
	[<immersiveengineering:stone_decoration_stairs_concrete_tile>]);
basic.setName("immersiveengineering/concrete_stairs/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_stairs_concrete_tile> * 4);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:6>],
		[<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>],
		[<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration:6>]
	]);
basic.setName("immersiveengineering/concrete_tile_stairs");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_stairs_concrete_tile>);
basic.setShapeless(
	[<immersiveengineering:stone_decoration_stairs_concrete>]);
basic.setName("immersiveengineering/concrete_tile_stairs/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_stairs_concrete_leaded> * 4);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:7>],
		[<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>],
		[<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration:7>]
	]);
basic.setName("immersiveengineering/leaded_concrete_stairs");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:stone_decoration_stairs_hempcrete> * 4);
basic.setShaped(
	[
		[<immersiveengineering:stone_decoration:4>],
		[<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>],
		[<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration:4>]
	]);
basic.setName("immersiveengineering/hempcrete_stairs");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();