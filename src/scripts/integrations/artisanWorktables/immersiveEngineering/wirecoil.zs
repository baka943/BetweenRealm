#Name: wirecoil.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;

var blacksmith = RecipeBuilder.get("blacksmith");

blacksmith.addOutput(<immersiveengineering:wirecoil> * 4);
blacksmith.setShaped(
	[
		[null, <ore:wireCopper>],
		[<ore:wireCopper>, <ore:stickTreatedWood>, <ore:wireCopper>],
		[null, <ore:wireCopper>]
	]);
blacksmith.setName("immersiveengineering/lv_wire_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:1> * 4);
blacksmith.setShaped(
	[
		[null, <ore:wireElectrum>],
		[<ore:wireElectrum>, <ore:stickTreatedWood>, <ore:wireElectrum>],
		[null, <ore:wireElectrum>]
	]);
blacksmith.setName("immersiveengineering/mv_wire_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:2> * 4);
blacksmith.setShaped(
	[
		[null, <ore:wireAluminum>],
		[<ore:wireSteel>, <ore:stickTreatedWood>, <ore:wireSteel>],
		[null, <ore:wireAluminum>]
	]);
blacksmith.setName("immersiveengineering/hv_wire_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:2> * 4);
blacksmith.setShaped(
	[
		[null, <ore:wireSteel>],
		[<ore:wireAluminum>, <ore:stickTreatedWood>, <ore:wireAluminum>],
		[null, <ore:wireSteel>]
	]);
blacksmith.setName("immersiveengineering/hv_wire_coil/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:3> * 4);
blacksmith.setShaped(
	[
		[null, <ore:fiberHemp>],
		[<ore:fiberHemp>, <ore:stickTreatedWood>, <ore:fiberHemp>],
		[null, <ore:fiberHemp>]
	]);
blacksmith.setName("immersiveengineering/hemp_rope_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:4> * 4);
blacksmith.setShaped(
	[
		[null, <ore:wireSteel>],
		[<ore:wireSteel>, <ore:stickTreatedWood>, <ore:wireSteel>],
		[null, <ore:wireSteel>]
	]);
blacksmith.setName("immersiveengineering/steel_cable_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:5> * 4);
blacksmith.setShaped(
	[
		[null, <ore:dustRedstone>],
		[<ore:wireAluminum>, <ore:stickTreatedWood>, <ore:wireAluminum>],
		[null, <ore:dustRedstone>]
	]);
blacksmith.setName("immersiveengineering/redstone_wire_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:5> * 4);
blacksmith.setShaped(
	[
		[null, <ore:wireAluminum>],
		[<ore:dustRedstone>, <ore:stickTreatedWood>, <ore:dustRedstone>],
		[null, <ore:wireAluminum>]
	]);
blacksmith.setName("immersiveengineering/redstone_wire_coil/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:6> * 4);
blacksmith.setShaped(
	[
		[<ore:fabricHemp>, <immersiveengineering:wirecoil>, <ore:fabricHemp>],
		[<immersiveengineering:wirecoil>, <ore:fabricHemp>, <immersiveengineering:wirecoil>],
		[<ore:fabricHemp>, <immersiveengineering:wirecoil>, <ore:fabricHemp>]
	]);
blacksmith.setName("immersiveengineering/insulated_lv_wire_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:wirecoil:7> * 4);
blacksmith.setShaped(
	[
		[<ore:fabricHemp>, <immersiveengineering:wirecoil:1>, <ore:fabricHemp>],
		[<immersiveengineering:wirecoil:1>, <ore:fabricHemp>, <immersiveengineering:wirecoil:1>],
		[<ore:fabricHemp>, <immersiveengineering:wirecoil:1>, <ore:fabricHemp>]
	]);
blacksmith.setName("immersiveengineering/insulated_mv_wire_coil");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.create();