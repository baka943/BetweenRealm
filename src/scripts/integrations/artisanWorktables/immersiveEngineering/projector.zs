#Name: projector.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;

var engineer = RecipeBuilder.get("engineer");

engineer.addOutput(<immersivepetroleum:schematic>);
engineer.setShaped(
	[
		[<ore:blockGlassColorless>],
		[<ore:ingotIron>, <immersiveengineering:metal_decoration2:4>],
		[null, <ore:ingotIron>, <ore:plankTreatedWood>]
	]);
engineer.setName("immersivepetroleum/projector");
engineer.addTool(<ore:artisansSolderer>, 1);
engineer.addTool(<ore:artisansSpanner>, 1);
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AlloySmelter"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:AlloySmelter"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/alloysmelter");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnaceAdvanced"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:BlastFurnaceAdvanced"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/blastfurnaceadvanced");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:MetalPress"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/metalpress");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Crusher"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Crusher"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/crusher");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:SheetmetalTank"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:SheetmetalTank"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/sheetmetaltank");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Silo"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Silo"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/silo");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Assembler"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/assembler");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AutoWorkbench"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:AutoWorkbench"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/autoworkbench");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BottlingMachine"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:BottlingMachine"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/bottlingmachine");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Squeezer"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/squeezer");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Fermenter"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/fermenter");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Refinery"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/refinery");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:DieselGenerator"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:DieselGenerator"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/dieselgenerator");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:ArcFurnace"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:ArcFurnace"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/arcfurnace");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Lightningrod"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Lightningrod"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/lightningrod");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Mixer"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Mixer"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/mixer");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IP:DistillationTower"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/distillationtower");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IP:Pumpjack"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IP:Pumpjack"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/pumpjack");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Distiller"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:Distiller"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/distiller");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarTower"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:SolarTower"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/solartower");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarReflector"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:SolarReflector"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/solarreflector");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:SteamTurbine"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/steamturbine");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Boiler"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:Boiler"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/boiler");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Alternator"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:Alternator"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/alternator");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:CokeOvenAdvanced"}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IT:CokeOvenAdvanced"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/cokeovenadvanced");
engineer.create();

engineer.addOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Excavator", flip: 1 as byte}));
engineer.setShapeless(
	[<immersiveengineering:tool:3>.withTag({lastMultiblock: "IE:Excavator"}).reuse(), <immersivepetroleum:schematic>]);
engineer.setName("immersivepetroleum/projector/excavator");
engineer.create();