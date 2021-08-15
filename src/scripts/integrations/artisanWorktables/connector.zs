#Name: connector.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var engineer = RecipeBuilder.get("engineer");

engineer.addOutput(<xnet:connector>);
engineer.setShaped(
	[
		[<ore:dyeBlue>, <ore:chest>, <ore:dyeBlue>],
		[<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>],
		[<ore:dyeBlue>, <minecraft:redstone>, <ore:dyeBlue>]
	]);
engineer.setName("xnet/connector");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<xnet:connector>);
engineer.setShapeless(
	[<xnet:connector:1> | <xnet:connector:2> | <xnet:connector:3>, <ore:dyeBlue>]);
engineer.setName("xnet/connector/dye");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<xnet:netcable> * 16);
engineer.setShaped(
	[
		[<minecraft:string>, <minecraft:redstone>, <minecraft:string>],
		[<minecraft:redstone>, <minecraft:gold_nugget>, <minecraft:redstone>],
		[<minecraft:string>, <minecraft:redstone>, <minecraft:string>]
	]);
engineer.setName("xnet/netcable");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<xnet:netcable>);
engineer.setShapeless(
	[<xnet:netcable:1> | <xnet:netcable:2> | <xnet:netcable:3>, <ore:dyeBlue>]);
engineer.setName("xnet/netcable/dye");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<xnet:advanced_connector>);
engineer.setShaped(
	[
		[<xnet:connector>, <minecraft:ender_pearl>],
		[<minecraft:diamond>, <minecraft:redstone>]
	]);
engineer.setName("xnet/advanced_connector");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<xnet:advanced_connector>);
engineer.setShapeless(
	[<xnet:advanced_connector:1> | <xnet:advanced_connector:2> | <xnet:advanced_connector:3>, <ore:dyeBlue>]);
engineer.setName("xnet/advanced_connector/dye");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();