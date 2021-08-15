#Name: metalDevice.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var engineer = RecipeBuilder.get("engineer");

engineer.addOutput(<immersivetech:metal_device>);
engineer.setShaped(
	[
		[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
		[<immersiveengineering:metal_device1:1>, null, <immersiveengineering:metal_device1:1>],
		[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]
	]);
engineer.setName("immersivetech/coke_oven_preheater");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersivepetroleum:metal_device>);
engineer.setShaped(
	[
		[null, <ore:blockGlass>],
		[<ore:blockGlass>, null, <ore:blockGlass>],
		[<ore:plankTreatedWood>, <immersiveengineering:metal_device1:6>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersivepetroleum/automatic_lubricator");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersivepetroleum:metal_device:1>);
engineer.setShaped(
	[
		[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
		[<immersiveengineering:metal:39>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0>],
		[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]
	]);
engineer.setName("immersivepetroleum/portable_generator");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device0>);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
		[<immersiveengineering:metal>, <immersiveengineering:metal:2>, <immersiveengineering:metal>],
		[<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersiveengineering/lv_capacitor");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device0:1>);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
		[<immersiveengineering:metal:7>, <immersiveengineering:metal:2>, <immersiveengineering:metal:7>],
		[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersiveengineering/mv_capacitor");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device0:2>);
engineer.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:1>, <immersiveengineering:storage:2>, <immersiveengineering:metal:1>],
		[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersiveengineering/hv_capacitor");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device0:4>);
engineer.setShaped(
	[
		[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>],
		[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
		[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]
	]);
engineer.setName("immersiveengineering/metal_barrel");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device0:5>);
engineer.setShaped(
	[
		[null, <immersiveengineering:metal:39>],
		[<immersiveengineering:metal:39>, <immersiveengineering:material:8>, <immersiveengineering:metal:39>],
		[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]
	]);
engineer.setName("immersiveengineering/fluid_pump");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device0:6>);
engineer.setShaped(
	[
		[<immersiveengineering:metal:39>, <minecraft:iron_bars>, <immersiveengineering:metal:39>],
		[<minecraft:iron_bars>, null, <minecraft:iron_bars>],
		[<immersiveengineering:metal:39>, <minecraft:iron_bars>, <immersiveengineering:metal:39>]
	]);
engineer.setName("immersiveengineering/fluid_outlet");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1>);
engineer.setShaped(
	[
		[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
		[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
		[<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:1>, <ore:blockSheetmetalIron>]
	]);
engineer.setName("immersiveengineering/blast_furnace_preheater");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:1>);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <immersiveengineering:metal>, <minecraft:iron_ingot>],
		[<immersiveengineering:metal>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal>],
		[<minecraft:iron_ingot>, <ore:dustRedstone>, <minecraft:iron_ingot>]
	]);
engineer.setName("immersiveengineering/external_heater");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:2>);
engineer.setShaped(
	[
		[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>],
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
	]);
engineer.setName("immersiveengineering/kinetic_dynamo");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:3>);
engineer.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:36>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal:36>],
		[<immersiveengineering:metal:36>, <immersiveengineering:metal:36>, <immersiveengineering:metal:36>]
	]);
engineer.setName("immersiveengineering/thermoelectric_generator");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:4> * 3);
engineer.setShaped(
	[
		[null, <immersiveengineering:metal:39>],
		[<ore:paneGlass>, <immersiveengineering:material:26>, <ore:paneGlass>],
		[<immersiveengineering:metal:39>, <ore:dustRedstone>, <immersiveengineering:metal:39>]
	]);
engineer.setName("immersiveengineering/powered_lantern");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:5>);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <immersiveengineering:connector:2>, <minecraft:iron_ingot>],
		[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
		[<ore:plankTreatedWood>, <immersiveengineering:metal_decoration0>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersiveengineering/charging_station");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:6> * 8);
engineer.setShaped(
	[
		[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
		[null],
		[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]
	]);
engineer.setName("immersiveengineering/fluid_pipe");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:7>);
engineer.setShaped(
	[
		[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
		[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
		[<immersiveengineering:metal_decoration0:4>, <ore:fenceSteel>, <immersiveengineering:metal_decoration0:4>]
	]);
engineer.setName("immersiveengineering/core_sample_drill");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:8>);
engineer.setShaped(
	[
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
		[null, <immersiveengineering:metal_decoration0>],
		[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal_device0:2>]
	]);
engineer.setName("immersiveengineering/tesla_coil");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:9>);
engineer.setShaped(
	[
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
		[<ore:paneGlass>, <immersiveengineering:material:26>, <immersiveengineering:metal_decoration0>],
		[<minecraft:iron_ingot>, <immersiveengineering:material:8>, <minecraft:iron_ingot>]
	]);
engineer.setName("immersiveengineering/floodlight");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:10>);
engineer.setShaped(
	[
		[null, <immersiveengineering:toolupgrade:8>],
		[null, <immersiveengineering:chemthrower>, <immersiveengineering:material:27>],
		[<immersiveengineering:metal_device0:4>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]
	]);
engineer.setName("immersiveengineering/chemthrower_turret");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:11>);
engineer.setShaped(
	[
		[null, <immersiveengineering:toolupgrade:8>],
		[null, <immersiveengineering:revolver>, <immersiveengineering:material:27>],
		[<immersiveengineering:toolupgrade:5>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]
	]);
engineer.setName("immersiveengineering/gun_turret");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:metal_device1:13>);
engineer.setShaped(
	[
		[<ore:blockGlass>, <immersiveengineering:material:26>, <ore:blockGlass>],
		[<ore:blockGlass>, null, <ore:blockGlass>],
		[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersiveengineering/garden_cloche");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();