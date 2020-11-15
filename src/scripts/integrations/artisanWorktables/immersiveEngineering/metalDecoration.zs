#Name: metalDecoration.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;

var blacksmith = RecipeBuilder.get("blacksmith");

blacksmith.addOutput(<immersiveengineering:metal_decoration0>);
blacksmith.setShaped(
	[
		[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
		[<immersiveengineering:wirecoil>, <ore:ingotIron>, <immersiveengineering:wirecoil>],
		[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
	]);
blacksmith.setName("immersiveengineering/copper_coil_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
		[<immersiveengineering:wirecoil:1>, <ore:ingotIron>, <immersiveengineering:wirecoil:1>],
		[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
	]);
blacksmith.setName("immersiveengineering/electrum_coil_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
		[<immersiveengineering:wirecoil:2>, <ore:ingotIron>, <immersiveengineering:wirecoil:2>],
		[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
	]);
blacksmith.setName("immersiveengineering/high_voltage_coil_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:3> * 2);
blacksmith.setShaped(
	[
		[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>],
		[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>],
		[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]
	]);
blacksmith.setName("immersiveengineering/redstone_engineering_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:4> * 2);
blacksmith.setShaped(
	[
		[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>],
		[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
		[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]
	]);
blacksmith.setName("immersiveengineering/light_engineering_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:5> * 2);
blacksmith.setShaped(
	[
		[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>],
		[<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>],
		[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]
	]);
blacksmith.setName("immersiveengineering/heavy_engineering_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:6> * 2);
blacksmith.setShaped(
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotElectrum>, <immersiveengineering:metal_device1:2>, <ore:ingotElectrum>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
blacksmith.setName("immersiveengineering/generator_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration0:7> * 2);
blacksmith.setShaped(
	[
		[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
		[<ore:ingotCopper>, null, <ore:ingotCopper>],
		[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]
	]);
blacksmith.setName("immersiveengineering/radiator_block");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1> * 3);
blacksmith.setShaped(
	[
		[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_fence");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:1> * 6);
blacksmith.setShaped(
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[null, <ore:stickSteel>],
		[<ore:stickSteel>, null, <ore:stickSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:1>],
		[<immersiveengineering:metal_decoration1_slab:1>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:1>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:3>]);
blacksmith.setName("immersiveengineering/steel_scaffolding/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:2>],
		[<immersiveengineering:metal_decoration1_slab:2>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:2>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:1>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:3>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:3>],
		[<immersiveengineering:metal_decoration1_slab:3>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:3>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:2>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:4> * 3);
blacksmith.setShaped(
	[
		[<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>],
		[<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>]
	]);
blacksmith.setName("immersiveengineering/aluminium_fence");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:5> * 6);
blacksmith.setShaped(
	[
		[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
		[null, <ore:stickAluminum>],
		[<ore:stickAluminum>, null, <ore:stickAluminum>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:5>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:5>],
		[<immersiveengineering:metal_decoration1_slab:5>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:5>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:7>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:6>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:6>],
		[<immersiveengineering:metal_decoration1_slab:6>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:6>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:5>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:7>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1_slab:7>],
		[<immersiveengineering:metal_decoration1_slab:7>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1:7>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1:6>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:1> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:1>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:3>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:2> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:2>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:1>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:3> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]
	]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:3>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:2>]);
blacksmith.setName("immersiveengineering/steel_scaffolding_slab_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:5> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:5>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:7>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:6> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:6>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:5>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:7> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]
	]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration1_slab:7>);
blacksmith.setShapeless(
	[<immersiveengineering:metal_decoration1_slab:6>]);
blacksmith.setName("immersiveengineering/aluminium_scaffolding_slab_2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:1> * 4);
blacksmith.setShaped(
	[
		[<ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:stickSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_wallmount");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:3> * 4);
blacksmith.setShaped(
	[
		[<ore:ingotAluminum>, <ore:ingotAluminum>],
		[<ore:ingotAluminum>, <ore:stickAluminum>]
	]);
blacksmith.setName("immersiveengineering/aluminium_wallmount");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:4> * 3);
blacksmith.setShaped(
	[
		[null, <ore:plateIron>],
		[<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>],
		[null, <ore:plateIron>]
	]);
blacksmith.setName("immersiveengineering/lantern");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal_decoration2:5> * 3);
blacksmith.setShaped(
	[
		[<ore:plateSteel>, <ore:wireSteel>, <ore:plateSteel>],
		[<ore:wireSteel>, <ore:wireSteel>, <ore:wireSteel>],
		[<ore:plateSteel>, <ore:wireSteel>, <ore:plateSteel>]
	]);
blacksmith.setName("immersiveengineering/razor_wire");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs0>);
blacksmith.setShapeless(
	[<immersiveengineering:steel_scaffolding_stairs2>]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs0/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs1>);
blacksmith.setShapeless(
	[<immersiveengineering:steel_scaffolding_stairs0>]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:steel_scaffolding_stairs2>);
blacksmith.setShapeless(
	[<immersiveengineering:steel_scaffolding_stairs1>]);
blacksmith.setName("immersiveengineering:steel_scaffolding_stairs2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs0>);
blacksmith.setShapeless(
	[<immersiveengineering:aluminum_scaffolding_stairs2>]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs0/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs1>);
blacksmith.setShapeless(
	[<immersiveengineering:aluminum_scaffolding_stairs0>]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs1/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
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
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:aluminum_scaffolding_stairs2>);
blacksmith.setShapeless(
	[<immersiveengineering:aluminum_scaffolding_stairs1>]);
blacksmith.setName("immersiveengineering:aluminum_scaffolding_stairs2/changer");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();
