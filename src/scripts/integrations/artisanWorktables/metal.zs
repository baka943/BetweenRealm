#Name: metal.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var blacksmith = RecipeBuilder.get("blacksmith");

blacksmith.addOutput(<immersiveengineering:metal>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20>],
		[<immersiveengineering:metal:20>, null, <immersiveengineering:metal:20>],
		[<immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20>]
	]);
blacksmith.setName("immersiveengineering/copper_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage>]);
blacksmith.setName("immersiveengineering/copper_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:21>, <immersiveengineering:metal:21>, <immersiveengineering:metal:21>],
		[<immersiveengineering:metal:21>, null, <immersiveengineering:metal:21>],
		[<immersiveengineering:metal:21>, <immersiveengineering:metal:21>, <immersiveengineering:metal:21>]
	]);
blacksmith.setName("immersiveengineering/aluminium_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:1> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:1>]);
blacksmith.setName("immersiveengineering/aluminium_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:22>, <immersiveengineering:metal:22>, <immersiveengineering:metal:22>],
		[<immersiveengineering:metal:22>, null, <immersiveengineering:metal:22>],
		[<immersiveengineering:metal:22>, <immersiveengineering:metal:22>, <immersiveengineering:metal:22>]
	]);
blacksmith.setName("immersiveengineering/lead_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:2> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:2>]);
blacksmith.setName("immersiveengineering/lead_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:3>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:23>, <immersiveengineering:metal:23>, <immersiveengineering:metal:23>],
		[<immersiveengineering:metal:23>, null, <immersiveengineering:metal:23>],
		[<immersiveengineering:metal:23>, <immersiveengineering:metal:23>, <immersiveengineering:metal:23>]
	]);
blacksmith.setName("immersiveengineering/silver_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:3> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:3>]);
blacksmith.setName("immersiveengineering/silver_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:4>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:24>, <immersiveengineering:metal:24>, <immersiveengineering:metal:24>],
		[<immersiveengineering:metal:24>, null, <immersiveengineering:metal:24>],
		[<immersiveengineering:metal:24>, <immersiveengineering:metal:24>, <immersiveengineering:metal:24>]
	]);
blacksmith.setName("immersiveengineering/nickel_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:4> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:4>]);
blacksmith.setName("immersiveengineering/nickel_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:5>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:25>, <immersiveengineering:metal:25>, <immersiveengineering:metal:25>],
		[<immersiveengineering:metal:25>, null, <immersiveengineering:metal:25>],
		[<immersiveengineering:metal:25>, <immersiveengineering:metal:25>, <immersiveengineering:metal:25>]
	]);
blacksmith.setName("immersiveengineering/uranium_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:5> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:5>]);
blacksmith.setName("immersiveengineering/uranium_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:6>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:26>, <immersiveengineering:metal:26>, <immersiveengineering:metal:26>],
		[<immersiveengineering:metal:26>, null, <immersiveengineering:metal:26>],
		[<immersiveengineering:metal:26>, <immersiveengineering:metal:26>, <immersiveengineering:metal:26>]
	]);
blacksmith.setName("immersiveengineering/constantan_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:6> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:6>]);
blacksmith.setName("immersiveengineering/constantan_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:7>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:27>, <immersiveengineering:metal:27>, <immersiveengineering:metal:27>],
		[<immersiveengineering:metal:27>, null, <immersiveengineering:metal:27>],
		[<immersiveengineering:metal:27>, <immersiveengineering:metal:27>, <immersiveengineering:metal:27>]
	]);
blacksmith.setName("immersiveengineering/electrum_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:7> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:7>]);
blacksmith.setName("immersiveengineering/electrum_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:8>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:28>, <immersiveengineering:metal:28>, <immersiveengineering:metal:28>],
		[<immersiveengineering:metal:28>, null, <immersiveengineering:metal:28>],
		[<immersiveengineering:metal:28>, <immersiveengineering:metal:28>, <immersiveengineering:metal:28>]
	]);
blacksmith.setName("immersiveengineering/steel_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:8> * 9);
blacksmith.setShapeless(
	[<immersiveengineering:storage:8>]);
blacksmith.setName("immersiveengineering/steel_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<minecraft:iron_ingot>);
blacksmith.setShaped(
	[
		[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
		[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>],
		[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]
	]);
blacksmith.setName("immersiveengineering/iron_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<minecraft:gold_ingot>);
blacksmith.setShaped(
	[
		[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],
		[<minecraft:gold_nugget>, null, <minecraft:gold_nugget>],
		[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]
	]);
blacksmith.setName("immersiveengineering/gold_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:20> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal>]);
blacksmith.setName("immersiveengineering/copper_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:21> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:1>]);
blacksmith.setName("immersiveengineering/aluminium_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:22> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:2>]);
blacksmith.setName("immersiveengineering/lead_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:23> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:3>]);
blacksmith.setName("immersiveengineering/silver_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:24> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:4>]);
blacksmith.setName("immersiveengineering/nickel_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:25> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:5>]);
blacksmith.setName("immersiveengineering/uranium_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:26> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:6>]);
blacksmith.setName("immersiveengineering/constantan_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:27> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:7>]);
blacksmith.setName("immersiveengineering/electrum_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:28> * 8);
blacksmith.setShapeless(
	[<immersiveengineering:metal:8>]);
blacksmith.setName("immersiveengineering/steel_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:30>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal>, <immersiveengineering:metal>]
	]);
blacksmith.setName("immersiveengineering/copper_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:30>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal>]);
blacksmith.setName("immersiveengineering/copper_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:31>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>]
	]);
blacksmith.setName("immersiveengineering/aluminium_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:31>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:1>]);
blacksmith.setName("immersiveengineering/aluminium_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:32>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>]
	]);
blacksmith.setName("immersiveengineering/lead_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:32>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:2>]);
blacksmith.setName("immersiveengineering/lead_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:33>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>]
	]);
blacksmith.setName("immersiveengineering/silver_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:33>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:3>]);
blacksmith.setName("immersiveengineering/silver_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:34>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>]
	]);
blacksmith.setName("immersiveengineering/nickel_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:34>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:4>]);
blacksmith.setName("immersiveengineering/nickel_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:35>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>]
	]);
blacksmith.setName("immersiveengineering/uranium_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:35>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:5>]);
blacksmith.setName("immersiveengineering/uranium_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:36>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>]
	]);
blacksmith.setName("immersiveengineering/constantan_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:36>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:6>]);
blacksmith.setName("immersiveengineering/constantan_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:37>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>]
	]);
blacksmith.setName("immersiveengineering/electrum_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:37>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:7>]);
blacksmith.setName("immersiveengineering/electrum_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:38>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
	]);
blacksmith.setName("immersiveengineering/steel_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:38>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:8>]);
blacksmith.setName("immersiveengineering/steel_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:39>);
blacksmith.setShaped(
	[
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>]
	]);
blacksmith.setName("immersiveengineering/iron_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:39>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:9>]);
blacksmith.setName("immersiveengineering/iron_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:40>);
blacksmith.setShaped(
	[
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>]
	]);
blacksmith.setName("immersiveengineering/gold_plate");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:40>);
blacksmith.setShapeless(
	[<immersiveengineering:sheetmetal:10>]);
blacksmith.setName("immersiveengineering/gold_plate/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>],
		[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>],
		[<immersiveengineering:metal>, <immersiveengineering:metal>, <immersiveengineering:metal>]
	]);
blacksmith.setName("immersiveengineering/block_of_copper");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab>],
		[<immersiveengineering:storage_slab>]
	]);
blacksmith.setName("immersiveengineering/block_of_copper/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>],
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>]
	]);
blacksmith.setName("immersiveengineering/block_of_aluminium");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:1>],
		[<immersiveengineering:storage_slab:1>]
	]);
blacksmith.setName("immersiveengineering/block_of_aluminium/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>, <immersiveengineering:metal:2>],
		[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>, <immersiveengineering:metal:2>],
		[<immersiveengineering:metal:2>, <immersiveengineering:metal:2>, <immersiveengineering:metal:2>]
	]);
blacksmith.setName("immersiveengineering/block_of_lead");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:2>],
		[<immersiveengineering:storage_slab:2>]
	]);
blacksmith.setName("immersiveengineering/block_of_lead/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:3>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>],
		[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>],
		[<immersiveengineering:metal:3>, <immersiveengineering:metal:3>, <immersiveengineering:metal:3>]
	]);
blacksmith.setName("immersiveengineering/block_of_silver");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:3>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:3>],
		[<immersiveengineering:storage_slab:3>]
	]);
blacksmith.setName("immersiveengineering/block_of_silver/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:4>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>, <immersiveengineering:metal:4>],
		[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>, <immersiveengineering:metal:4>],
		[<immersiveengineering:metal:4>, <immersiveengineering:metal:4>, <immersiveengineering:metal:4>]
	]);
blacksmith.setName("immersiveengineering/block_of_nickel");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:4>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:4>],
		[<immersiveengineering:storage_slab:4>]
	]);
blacksmith.setName("immersiveengineering/block_of_nickel/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:5>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>, <immersiveengineering:metal:5>],
		[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>, <immersiveengineering:metal:5>],
		[<immersiveengineering:metal:5>, <immersiveengineering:metal:5>, <immersiveengineering:metal:5>]
	]);
blacksmith.setName("immersiveengineering/block_of_uranium");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:5>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:5>],
		[<immersiveengineering:storage_slab:5>]
	]);
blacksmith.setName("immersiveengineering/block_of_uranium/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:6>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <immersiveengineering:metal:6>],
		[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <immersiveengineering:metal:6>],
		[<immersiveengineering:metal:6>, <immersiveengineering:metal:6>, <immersiveengineering:metal:6>]
	]);
blacksmith.setName("immersiveengineering/block_of_constantan");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:6>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:6>],
		[<immersiveengineering:storage_slab:6>]
	]);
blacksmith.setName("immersiveengineering/block_of_constantan/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:7>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>],
		[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>],
		[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>, <immersiveengineering:metal:7>]
	]);
blacksmith.setName("immersiveengineering/block_of_electrum");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:7>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:7>],
		[<immersiveengineering:storage_slab:7>]
	]);
blacksmith.setName("immersiveengineering/block_of_electrum/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:8>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
	]);
blacksmith.setName("immersiveengineering/block_of_steel");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage:8>);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage_slab:8>],
		[<immersiveengineering:storage_slab:8>]
	]);
blacksmith.setName("immersiveengineering/block_of_steel/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage>, <immersiveengineering:storage>, <immersiveengineering:storage>]
	]);
blacksmith.setName("immersiveengineering/copper_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:1> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:1>, <immersiveengineering:storage:1>, <immersiveengineering:storage:1>]
	]);
blacksmith.setName("immersiveengineering/aluminium_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:2> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:2>, <immersiveengineering:storage:2>, <immersiveengineering:storage:2>]
	]);
blacksmith.setName("immersiveengineering/lead_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:3> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:3>, <immersiveengineering:storage:3>, <immersiveengineering:storage:3>]
	]);
blacksmith.setName("immersiveengineering/silver_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:4> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:4>, <immersiveengineering:storage:4>, <immersiveengineering:storage:4>]
	]);
blacksmith.setName("immersiveengineering/nickel_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:5> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:5>, <immersiveengineering:storage:5>, <immersiveengineering:storage:5>]
	]);
blacksmith.setName("immersiveengineering/uranium_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:6> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:6>, <immersiveengineering:storage:6>, <immersiveengineering:storage:6>]
	]);
blacksmith.setName("immersiveengineering/constantan_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:7> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:7>, <immersiveengineering:storage:7>, <immersiveengineering:storage:7>]
	]);
blacksmith.setName("immersiveengineering/electrum_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:8> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:storage:8>, <immersiveengineering:storage:8>, <immersiveengineering:storage:8>]
	]);
blacksmith.setName("immersiveengineering/steel_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:20>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal>, <immersiveengineering:metal>]
	]);
blacksmith.setName("immersiveengineering/copper_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:21>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:7>, <immersiveengineering:metal:7>]
	]);
blacksmith.setName("immersiveengineering/electrum_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:22>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>]
	]);
blacksmith.setName("immersiveengineering/aluminium_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:23>);
blacksmith.setShaped(
	[
		[<immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
	]);
blacksmith.setName("immersiveengineering/steel_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();