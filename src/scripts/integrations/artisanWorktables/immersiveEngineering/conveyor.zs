#Name: conveyor.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var engineer = RecipeBuilder.get("engineer");

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
engineer.setShaped(
	[
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
		[<minecraft:iron_trapdoor>]
	]);
engineer.setName("immersiveengineering/conveyor/dropper");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));
engineer.setShaped(
	[
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), ingot.iron, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
		[null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]
	]);
engineer.setName("immersiveengineering/conveyor/splitter");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3);
engineer.setShaped(
	[
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), ingot.iron],
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), ingot.iron]
	]);
engineer.setName("immersiveengineering/conveyor/vertical");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
engineer.setShaped(
	[
		[<ore:plankTreatedWood>, <immersiveengineering:cloth_device:2>],
		[<immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]
	]);
engineer.setName("immersiveengineering/conveyor/extract");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8);
engineer.setShaped(
	[
		[<ore:leather>, <ore:leather>, <ore:leather>],
		[ingot.iron, <ore:dustRedstone>, ingot.iron]
	]);
engineer.setName("immersiveengineering/conveyor");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}) * 12);
engineer.setShaped(
	[
		[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
		[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
		[<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>]
	]);
engineer.setName("immersiveengineering/conveyor/chute_iron");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}) * 12);
engineer.setShaped(
	[
		[<ore:blockSheetmetalCopper>, null, <ore:blockSheetmetalCopper>],
		[<ore:blockSheetmetalCopper>, null, <ore:blockSheetmetalCopper>],
		[<ore:blockSheetmetalCopper>, null, <ore:blockSheetmetalCopper>]
	]);
engineer.setName("immersiveengineering/conveyor/chute_copper");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}) * 12);
engineer.setShaped(
	[
		[<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>],
		[<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>],
		[<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>]
	]);
engineer.setName("immersiveengineering/conveyor/chute_aluminum");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}) * 12);
engineer.setShaped(
	[
		[<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],
		[<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],
		[<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>]
	]);
engineer.setName("immersiveengineering/conveyor/chute_steel");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}));
engineer.setShaped(
	[
		[<ore:scaffoldingSteel>],
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]
	]);
engineer.setName("immersiveengineering/conveyor/covered");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}) * 12);
engineer.setShaped(
	[
		[<ore:scaffoldingSteel>],
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})]
	]);
engineer.setName("immersiveengineering/conveyor/extractcovered");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}));
engineer.setShaped(
	[
		[<ore:scaffoldingSteel>],
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})]
	]);
engineer.setName("immersiveengineering/conveyor/droppercovered");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}));
engineer.setShaped(
	[
		[<ore:scaffoldingSteel>],
		[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})]
	]);
engineer.setName("immersiveengineering/conveyor/verticalcovered");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}));
engineer.setShapeless(
	[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
engineer.setName("immersiveengineering/conveyor/uncontrolled");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();

engineer.addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
engineer.setShapeless(
	[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);
engineer.setName("immersiveengineering/conveyor/converyor");
engineer.addTool(<ore:artisansHammer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.addRequirement(GameStages.allOf([stageCities.stage]));
engineer.create();