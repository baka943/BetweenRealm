#Name: blueprint.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;

var engineer = RecipeBuilder.get("engineer");

engineer.addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}));
engineer.setShaped(
	[
		[null, plate.steel],
		[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
		[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
	]);
engineer.setName("immersiveengineering/blueprint/molds");
engineer.create();

engineer.addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}));
engineer.setShaped(
	[
		[gunpowder, ingot.copper, gunpowder],
		[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
		[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
	]);
engineer.setName("immersiveengineering/blueprint/bullet");
engineer.create();

engineer.addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
engineer.setShaped(
	[
		[ingot.copper, ingot.aluminum, ingot.iron],
		[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
		[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
	]);
engineer.setName("immersiveengineering/blueprint/components");
engineer.create();