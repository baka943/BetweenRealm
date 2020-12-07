#Name: metal.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var blacksmith = RecipeBuilder.get("blacksmith");

blacksmith.addOutput(<immersiveengineering:metal>);
blacksmith.setShaped(
	[
		[nugget.copper, nugget.copper, nugget.copper],
		[nugget.copper, nugget.copper, nugget.copper],
		[nugget.copper, nugget.copper, nugget.copper]
	]);
blacksmith.setName("immersiveengineering/copper_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal> * 9);
blacksmith.setShapeless(
	[block.copper]);
blacksmith.setName("immersiveengineering/copper_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:1>);
blacksmith.setShaped(
	[
		[nugget.aluminium, nugget.aluminium, nugget.aluminium],
		[nugget.aluminium, nugget.aluminium, nugget.aluminium],
		[nugget.aluminium, nugget.aluminium, nugget.aluminium]
	]);
blacksmith.setName("immersiveengineering/aluminium_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:1> * 9);
blacksmith.setShapeless(
	[block.aluminium]);
blacksmith.setName("immersiveengineering/aluminium_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:2>);
blacksmith.setShaped(
	[
		[nugget.lead, nugget.lead, nugget.lead],
		[nugget.lead, nugget.lead, nugget.lead],
		[nugget.lead, nugget.lead, nugget.lead]
	]);
blacksmith.setName("immersiveengineering/lead_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:2> * 9);
blacksmith.setShapeless(
	[block.lead]);
blacksmith.setName("immersiveengineering/lead_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:3>);
blacksmith.setShaped(
	[
		[nugget.silver, nugget.silver, nugget.silver],
		[nugget.silver, nugget.silver, nugget.silver],
		[nugget.silver, nugget.silver, nugget.silver]
	]);
blacksmith.setName("immersiveengineering/silver_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:3> * 9);
blacksmith.setShapeless(
	[block.silver]);
blacksmith.setName("immersiveengineering/silver_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:4>);
blacksmith.setShaped(
	[
		[nugget.nickel, nugget.nickel, nugget.nickel],
		[nugget.nickel, nugget.nickel, nugget.nickel],
		[nugget.nickel, nugget.nickel, nugget.nickel]
	]);
blacksmith.setName("immersiveengineering/nickel_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:4> * 9);
blacksmith.setShapeless(
	[block.nickel]);
blacksmith.setName("immersiveengineering/nickel_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:5>);
blacksmith.setShaped(
	[
		[nugget.uranium, nugget.uranium, nugget.uranium],
		[nugget.uranium, nugget.uranium, nugget.uranium],
		[nugget.uranium, nugget.uranium, nugget.uranium]
	]);
blacksmith.setName("immersiveengineering/uranium_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:5> * 9);
blacksmith.setShapeless(
	[block.uranium]);
blacksmith.setName("immersiveengineering/uranium_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:6>);
blacksmith.setShaped(
	[
		[nugget.constantan, nugget.constantan, nugget.constantan],
		[nugget.constantan, nugget.constantan, nugget.constantan],
		[nugget.constantan, nugget.constantan, nugget.constantan]
	]);
blacksmith.setName("immersiveengineering/constantan_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:6> * 9);
blacksmith.setShapeless(
	[block.constantan]);
blacksmith.setName("immersiveengineering/constantan_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:7>);
blacksmith.setShaped(
	[
		[nugget.electrum, nugget.electrum, nugget.electrum],
		[nugget.electrum, nugget.electrum, nugget.electrum],
		[nugget.electrum, nugget.electrum, nugget.electrum]
	]);
blacksmith.setName("immersiveengineering/electrum_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:7> * 9);
blacksmith.setShapeless(
	[block.electrum]);
blacksmith.setName("immersiveengineering/electrum_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:8>);
blacksmith.setShaped(
	[
		[nugget.steel, nugget.steel, nugget.steel],
		[nugget.steel, nugget.steel, nugget.steel],
		[nugget.steel, nugget.steel, nugget.steel]
	]);
blacksmith.setName("immersiveengineering/steel_ingot");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:8> * 9);
blacksmith.setShapeless(
	[block.steel]);
blacksmith.setName("immersiveengineering/steel_ingot/1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:15> * 2);
blacksmith.setShapeless(
	[dust.copper, dust.nickel]);
blacksmith.setName("immersiveengineering/constantan_grit");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:16> * 2);
blacksmith.setShapeless(
	[dust.silver, dust.gold]);
blacksmith.setName("immersiveengineering/electrum_grit");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:20> * 9);
blacksmith.setShapeless(
	[ingot.copper]);
blacksmith.setName("immersiveengineering/copper_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:21> * 9);
blacksmith.setShapeless(
	[ingot.aluminium]);
blacksmith.setName("immersiveengineering/aluminium_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:22> * 9);
blacksmith.setShapeless(
	[ingot.lead]);
blacksmith.setName("immersiveengineering/lead_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:23> * 9);
blacksmith.setShapeless(
	[ingot.silver]);
blacksmith.setName("immersiveengineering/silver_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:24> * 9);
blacksmith.setShapeless(
	[ingot.nickel]);
blacksmith.setName("immersiveengineering/nickel_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:25> * 9);
blacksmith.setShapeless(
	[ingot.uranium]);
blacksmith.setName("immersiveengineering/uranium_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:26> * 9);
blacksmith.setShapeless(
	[ingot.constantan]);
blacksmith.setName("immersiveengineering/constantan_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:27> * 9);
blacksmith.setShapeless(
	[ingot.electrum]);
blacksmith.setName("immersiveengineering/electrum_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:28> * 9);
blacksmith.setShapeless(
	[ingot.steel]);
blacksmith.setName("immersiveengineering/steel_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:29> * 9);
blacksmith.setShapeless(
	[ingot.iron]);
blacksmith.setName("immersiveengineering/iron_nugget");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:metal:30>);
blacksmith.setShaped(
	[
		[ingot.copper, ingot.copper]
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
		[ingot.aluminium, ingot.aluminium]
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
		[ingot.lead, ingot.lead]
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
		[ingot.silver, ingot.silver]
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
		[ingot.nickel, ingot.nickel]
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
		[ingot.uranium, ingot.uranium]
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
		[ingot.constantan, ingot.constantan]
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
		[ingot.electrum, ingot.electrum]
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
		[ingot.steel, ingot.steel]
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
		[ingot.iron, ingot.iron]
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
		[ingot.gold, ingot.gold]
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
		[ingot.copper, ingot.copper, ingot.copper],
		[ingot.copper, ingot.copper, ingot.copper],
		[ingot.copper, ingot.copper, ingot.copper]
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
		[ingot.aluminium, ingot.aluminium, ingot.aluminium],
		[ingot.aluminium, ingot.aluminium, ingot.aluminium],
		[ingot.aluminium, ingot.aluminium, ingot.aluminium]
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
		[ingot.lead, ingot.lead, ingot.lead],
		[ingot.lead, ingot.lead, ingot.lead],
		[ingot.lead, ingot.lead, ingot.lead]
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
		[ingot.silver, ingot.silver, ingot.silver],
		[ingot.silver, ingot.silver, ingot.silver],
		[ingot.silver, ingot.silver, ingot.silver]
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
		[ingot.nickel, ingot.nickel, ingot.nickel],
		[ingot.nickel, ingot.nickel, ingot.nickel],
		[ingot.nickel, ingot.nickel, ingot.nickel]
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
		[ingot.uranium, ingot.uranium, ingot.uranium],
		[ingot.uranium, ingot.uranium, ingot.uranium],
		[ingot.uranium, ingot.uranium, ingot.uranium]
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
		[ingot.constantan, ingot.constantan, ingot.constantan],
		[ingot.constantan, ingot.constantan, ingot.constantan],
		[ingot.constantan, ingot.constantan, ingot.constantan]
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
		[ingot.electrum, ingot.electrum, ingot.electrum],
		[ingot.electrum, ingot.electrum, ingot.electrum],
		[ingot.electrum, ingot.electrum, ingot.electrum]
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
		[ingot.steel, ingot.steel, ingot.steel],
		[ingot.steel, ingot.steel, ingot.steel],
		[ingot.steel, ingot.steel, ingot.steel]
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
		[block.copper, block.copper, block.copper]
	]);
blacksmith.setName("immersiveengineering/copper_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:1> * 6);
blacksmith.setShaped(
	[
		[block.aluminium, block.aluminium, block.aluminium]
	]);
blacksmith.setName("immersiveengineering/aluminium_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:2> * 6);
blacksmith.setShaped(
	[
		[block.lead, block.lead, block.lead]
	]);
blacksmith.setName("immersiveengineering/lead_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:3> * 6);
blacksmith.setShaped(
	[
		[block.silver, block.silver, block.silver]
	]);
blacksmith.setName("immersiveengineering/silver_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:4> * 6);
blacksmith.setShaped(
	[
		[block.nickel, block.nickel, block.nickel]
	]);
blacksmith.setName("immersiveengineering/nickel_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:5> * 6);
blacksmith.setShaped(
	[
		[block.uranium, block.uranium, block.uranium]
	]);
blacksmith.setName("immersiveengineering/uranium_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:6> * 6);
blacksmith.setShaped(
	[
		[block.constantan, block.constantan, block.constantan]
	]);
blacksmith.setName("immersiveengineering/constantan_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:7> * 6);
blacksmith.setShaped(
	[
		[block.electrum, block.electrum, block.electrum]
	]);
blacksmith.setName("immersiveengineering/electrum_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:storage_slab:8> * 6);
blacksmith.setShaped(
	[
		[block.steel, block.steel, block.steel]
	]);
blacksmith.setName("immersiveengineering/steel_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:20>);
blacksmith.setShaped(
	[
		[ingot.copper, ingot.copper]
	]);
blacksmith.setName("immersiveengineering/copper_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:21>);
blacksmith.setShaped(
	[
		[ingot.electrum, ingot.electrum]
	]);
blacksmith.setName("immersiveengineering/electrum_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:22>);
blacksmith.setShaped(
	[
		[ingot.aluminium, ingot.aluminium]
	]);
blacksmith.setName("immersiveengineering/aluminium_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:material:23>);
blacksmith.setShaped(
	[
		[ingot.steel, ingot.steel]
	]);
blacksmith.setName("immersiveengineering/steel_wire");
blacksmith.addTool(<ore:artisansCutters>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();