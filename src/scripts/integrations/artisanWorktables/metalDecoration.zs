#Name: metalDecoration.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var blacksmith = RecipeBuilder.get("blacksmith");
var engineer = RecipeBuilder.get("engineer");

blacksmith.addOutput(<immersiveengineering:metal_decoration0>);
blacksmith.setShaped(
	[
		[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
		[<immersiveengineering:wirecoil>, <minecraft:iron_ingot>, <immersiveengineering:wirecoil>],
		[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
	]);
blacksmith.setName("immersiveengineering/copper_coil_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
		[<immersiveengineering:wirecoil:1>, <minecraft:iron_ingot>, <immersiveengineering:wirecoil:1>],
		[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
	]);
blacksmith.setName("immersiveengineering/electrum_coil_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
		[<immersiveengineering:wirecoil:2>, <minecraft:iron_ingot>, <immersiveengineering:wirecoil:2>],
		[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
	]);
blacksmith.setName("immersiveengineering/high_voltage_coil_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

engineer.addOutput(<immersiveengineering:metal_decoration0:3> * 2);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <ore:dustRedstone>, <minecraft:iron_ingot>],
		[<ore:dustRedstone>, <immersiveengineering:metal>, <ore:dustRedstone>],
		[<minecraft:iron_ingot>, <ore:dustRedstone>, <minecraft:iron_ingot>]
	]);
engineer.setName("immersiveengineering/redstone_engineering_block");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_decoration0:4> * 2);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>],
		[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>],
		[<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>]
	]);
engineer.setName("immersiveengineering/light_engineering_block");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_decoration0:5> * 2);
engineer.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:material:9>, <immersiveengineering:metal:8>],
		[<minecraft:piston>, <immersiveengineering:metal:7>, <minecraft:piston>],
		[<immersiveengineering:metal:8>, <immersiveengineering:material:9>, <immersiveengineering:metal:8>]
	]);
engineer.setName("immersiveengineering/heavy_engineering_block");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_decoration0:6> * 2);
engineer.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:7>, <immersiveengineering:metal_device1:2>, <immersiveengineering:metal:7>],
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
	]);
engineer.setName("immersiveengineering/generator_block");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_decoration0:7> * 2);
engineer.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal>, null, <immersiveengineering:metal>],
		[<immersiveengineering:metal:8>, <immersiveengineering:metal>, <immersiveengineering:metal:8>]
	]);
engineer.setName("immersiveengineering/radiator_block");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1> * 3);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:8>, <ore:stickSteel>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:8>, <ore:stickSteel>, <immersiveengineering:metal:8>]
	]);
blacksmith.setName("immersiveengineering/steel_fence");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:1> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[null, <ore:stickSteel>],
		[<ore:stickSteel>, null, <ore:stickSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:1>],
		[<immersiveengineering:metal_decoration1_slab:1>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:1>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:3>]);
blacksmith.setName("immersiveengineering/steel_scaffolding/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:2>],
		[<immersiveengineering:metal_decoration1_slab:2>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:2>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:1>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:3>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:3>],
		[<immersiveengineering:metal_decoration1_slab:3>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:3>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:2>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:4> * 3);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:1>, <ore:stickAluminum>, <immersiveengineering:metal:1>],
		[<immersiveengineering:metal:1>, <ore:stickAluminum>, <immersiveengineering:metal:1>]
	]);
blacksmith.setName("immersiveengineering/aluminium_fence");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:5> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
		[null, <ore:stickAluminum>],
		[<ore:stickAluminum>, null, <ore:stickAluminum>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:5>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:5>],
		[<immersiveengineering:metal_decoration1_slab:5>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:5>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:7>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:6>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:6>],
		[<immersiveengineering:metal_decoration1_slab:6>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:6>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:5>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:7>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:7>],
		[<immersiveengineering:metal_decoration1_slab:7>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:7>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:6>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:1> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:1>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:3>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:2> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:2>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:1>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:3> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:3>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:2>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:5> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:5>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:7>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:6> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:6>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:5>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:7> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:7>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:6>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2>);
blacksmith.setShaped(
	[
		[<ore:fenceSteel>],
		[<ore:fenceSteel>],
		[<ore:bricksStone>]
	]);
blacksmith.setName("immersiveengineering/steel_post");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:1> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:8>, <ore:stickSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_wallmount");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:2>);
blacksmith.setShaped(
	[
		[<ore:fenceAluminum>],
		[<ore:fenceAluminum>],
		[<ore:bricksStone>]
	]);
blacksmith.setName("immersiveengineering/aluminium_post");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:3> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
		[<immersiveengineering:metal:1>, <ore:stickAluminum>]
	]);
blacksmith.setName("immersiveengineering/aluminium_wallmount");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:4> * 3);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:39>],
		[<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>],
		[null, <immersiveengineering:metal:39>]
	]);
blacksmith.setName("immersiveengineering/lantern");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:5> * 3);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:38>, <ore:wireSteel>, <immersiveengineering:metal:38>],
		[<ore:wireSteel>, <ore:wireSteel>, <ore:wireSteel>],
		[<immersiveengineering:metal:38>, <ore:wireSteel>, <immersiveengineering:metal:38>]
	]);
blacksmith.setName("immersiveengineering/razor_wire");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:7> * 4);
blacksmith.setShaped(
	[
		[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
		[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
		[<ore:scaffoldingSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_structural_arm");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:8> * 4);
blacksmith.setShaped(
	[
		[<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
		[<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
		[<ore:scaffoldingAluminum>]
	]);
blacksmith.setName("immersiveengineering/aluminium_structural_arm");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs0> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:1>],
		[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>],
		[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]
	]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs0");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs0>);
blacksmith.setShapeless(
	[<immersiveengineering:steel_scaffolding_stairs2>]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs0/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs1> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:2>],
		[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>],
		[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]
	]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs1>);
blacksmith.setShapeless(
	[<immersiveengineering:steel_scaffolding_stairs0>]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs2> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:3>],
		[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>],
		[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]
	]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs2>);
blacksmith.setShapeless(
	[<immersiveengineering:steel_scaffolding_stairs1>]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs0> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:5>],
		[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>],
		[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]
	]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs0");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs0>);
blacksmith.setShapeless(
	[<immersiveengineering:aluminum_scaffolding_stairs2>]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs0/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs1> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:6>],
		[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>],
		[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]
	]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs1>);
blacksmith.setShapeless(
	[<immersiveengineering:aluminum_scaffolding_stairs0>]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs2> * 4);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:7>],
		[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>],
		[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]
	]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs2>);
blacksmith.setShapeless(
	[<immersiveengineering:aluminum_scaffolding_stairs1>]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();