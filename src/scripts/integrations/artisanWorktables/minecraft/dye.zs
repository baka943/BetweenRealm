#Name: dye.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;

var basic = RecipeBuilder.get("basic");

basic.addOutput(<minecraft:dye:1>);
basic.setShapeless(
	[<minecraft:red_flower:4> | <minecraft:red_flower> | <minecraft:beetroot>]);
basic.setName("minecraft/red_dye");
basic.create();

basic.addOutput(<minecraft:dye:1> * 2);
basic.setShapeless(
	[<minecraft:double_plant:4>]);
basic.setName("minecraft/red_dye/1");
basic.create();

basic.addOutput(<minecraft:dye:5> * 2);
basic.setShapeless(
	[<ore:dyeBlue>, <ore:dyeRed>]);
basic.setName("minecraft/purple_dye");
basic.create();

basic.addOutput(<minecraft:dye:6> * 2);
basic.setShapeless(
	[<ore:dyeBlue>, <ore:dyeGreen>]);
basic.setName("minecraft/cyan_dye");
basic.create();

basic.addOutput(<minecraft:dye:7>);
basic.setShapeless(
	[<minecraft:red_flower:3> | <minecraft:red_flower:6> | <minecraft:red_flower:8>]);
basic.setName("minecraft/light_gray_dye");
basic.create();

basic.addOutput(<minecraft:dye:7> * 2);
basic.setShapeless(
	[<ore:dyeGray>, <ore:dyeWhite>]);
basic.setName("minecraft/light_gray_dye/1");
basic.create();

basic.addOutput(<minecraft:dye:7> * 3);
basic.setShapeless(
	[<ore:dyeBlack>, <ore:dyeWhite>, <ore:dyeWhite>]);
basic.setName("minecraft/light_gray_dye/2");
basic.create();

basic.addOutput(<minecraft:dye:8> * 2);
basic.setShapeless(
	[<ore:dyeBlack>, <ore:dyeWhite>]);
basic.setName("minecraft/gray_dye");
basic.create();

basic.addOutput(<minecraft:dye:9> * 2);
basic.setShapeless(
	[<ore:dyeRed>, <ore:dyeWhite>]);
basic.setName("minecraft/pink_dye");
basic.create();

basic.addOutput(<minecraft:dye:9> * 2);
basic.setShapeless(
	[<minecraft:double_plant:5>]);
basic.setName("minecraft/pink_dye/1");
basic.create();

basic.addOutput(<minecraft:dye:9>);
basic.setShapeless(
	[<minecraft:red_flower:7>]);
basic.setName("minecraft/pink_dye/2");
basic.create();

basic.addOutput(<minecraft:dye:10> * 2);
basic.setShapeless(
	[<ore:dyeGreen>, <ore:dyeWhite>]);
basic.setName("minecraft/lime_dye");
basic.create();

basic.addOutput(<minecraft:dye:11> * 2);
basic.setShapeless(
	[<minecraft:double_plant>]);
basic.setName("minecraft/yellow_dye");
basic.create();

basic.addOutput(<minecraft:dye:11>);
basic.setShapeless(
	[<minecraft:yellow_flower>]);
basic.setName("minecraft/yellow_dye/1");
basic.create();

basic.addOutput(<minecraft:dye:12>);
basic.setShapeless(
	[<minecraft:red_flower:1>]);
basic.setName("minecraft/light_blue_dye");
basic.create();

basic.addOutput(<minecraft:dye:12> * 2);
basic.setShapeless(
	[<ore:dyeBlue>, <ore:dyeWhite>]);
basic.setName("minecraft/light_blue_dye/1");
basic.create();

basic.addOutput(<minecraft:dye:13> * 2);
basic.setShapeless(
	[<ore:dyePurple>, <ore:dyePink>]);
basic.setName("minecraft/magenta_dye");
basic.create();

basic.addOutput(<minecraft:dye:13> * 3);
basic.setShapeless(
	[<ore:dyeBlue>, <ore:dyeRed>, <ore:dyePink>]);
basic.setName("minecraft/magenta_dye/1");
basic.create();

basic.addOutput(<minecraft:dye:13> * 2);
basic.setShapeless(
	[<minecraft:double_plant:1>]);
basic.setName("minecraft/magenta_dye/2");
basic.create();

basic.addOutput(<minecraft:dye:13>);
basic.setShapeless(
	[<minecraft:red_flower:2>]);
basic.setName("minecraft/magenta_dye/3");
basic.create();

basic.addOutput(<minecraft:dye:13> * 4);
basic.setShapeless(
	[<ore:dyeBlue>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeWhite>]);
basic.setName("minecraft/magenta_dye/4");
basic.create();

basic.addOutput(<minecraft:dye:14> * 2);
basic.setShapeless(
	[<ore:dyeRed>, <ore:dyeYellow>]);
basic.setName("minecraft/orange_dye");
basic.create();

basic.addOutput(<minecraft:dye:14>);
basic.setShapeless(
	[<minecraft:red_flower:5>]);
basic.setName("minecraft/orange_dye/1");
basic.create();

basic.addOutput(<minecraft:bed>);
basic.setShaped(
	[
		[<ore:woolWhite>, <ore:woolWhite>, <ore:woolWhite>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/white_bed");
basic.create();

basic.addOutput(<minecraft:bed:1>);
basic.setShaped(
	[
		[<ore:woolOrange>, <ore:woolOrange>, <ore:woolOrange>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/orange_bed");
basic.create();

basic.addOutput(<minecraft:bed:1>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeOrange>]);
basic.setName("minecraft/orange_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:2>);
basic.setShaped(
	[
		[<ore:woolMagenta>, <ore:woolMagenta>, <ore:woolMagenta>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/magenta_bed");
basic.create();

basic.addOutput(<minecraft:bed:2>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeMagenta>]);
basic.setName("minecraft/magenta_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:3>);
basic.setShaped(
	[
		[<ore:woolLightBlue>, <ore:woolLightBlue>, <ore:woolLightBlue>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/light_blue_bed");
basic.create();

basic.addOutput(<minecraft:bed:3>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeLightBlue>]);
basic.setName("minecraft/light_blue_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:4>);
basic.setShaped(
	[
		[<ore:woolYellow>, <ore:woolYellow>, <ore:woolYellow>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/yellow_bed");
basic.create();

basic.addOutput(<minecraft:bed:4>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeYellow>]);
basic.setName("minecraft/yellow_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:5>);
basic.setShaped(
	[
		[<ore:woolLime>, <ore:woolLime>, <ore:woolLime>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/lime_bed");
basic.create();

basic.addOutput(<minecraft:bed:5>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeLime>]);
basic.setName("minecraft/lime_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:6>);
basic.setShaped(
	[
		[<ore:woolPink>, <ore:woolPink>, <ore:woolPink>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/pink_bed");
basic.create();

basic.addOutput(<minecraft:bed:6>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyePink>]);
basic.setName("minecraft/pink_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:7>);
basic.setShaped(
	[
		[<ore:woolGray>, <ore:woolGray>, <ore:woolGray>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/gray_bed");
basic.create();

basic.addOutput(<minecraft:bed:7>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeGray>]);
basic.setName("minecraft/gray_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:8>);
basic.setShaped(
	[
		[<ore:woolLightGray>, <ore:woolLightGray>, <ore:woolLightGray>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/light_gray_bed");
basic.create();

basic.addOutput(<minecraft:bed:8>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeLightGray>]);
basic.setName("minecraft/light_gray_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:9>);
basic.setShaped(
	[
		[<ore:woolCyan>, <ore:woolCyan>, <ore:woolCyan>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/cyan_bed");
basic.create();

basic.addOutput(<minecraft:bed:9>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeCyan>]);
basic.setName("minecraft/cyan_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:10>);
basic.setShaped(
	[
		[<ore:woolPurple>, <ore:woolPurple>, <ore:woolPurple>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/purple_bed");
basic.create();

basic.addOutput(<minecraft:bed:10>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyePurple>]);
basic.setName("minecraft/purple_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:11>);
basic.setShaped(
	[
		[<ore:woolBlue>, <ore:woolBlue>, <ore:woolBlue>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/blue_bed");
basic.create();

basic.addOutput(<minecraft:bed:11>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeBlue>]);
basic.setName("minecraft/blue_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:12>);
basic.setShaped(
	[
		[<ore:woolBrown>, <ore:woolBrown>, <ore:woolBrown>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/brown_bed");
basic.create();

basic.addOutput(<minecraft:bed:12>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeBrown>]);
basic.setName("minecraft/brown_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:13>);
basic.setShaped(
	[
		[<ore:woolGreen>, <ore:woolGreen>, <ore:woolGreen>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/green_bed");
basic.create();

basic.addOutput(<minecraft:bed:13>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeGreen>]);
basic.setName("minecraft/green_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:14>);
basic.setShaped(
	[
		[<ore:woolRed>, <ore:woolRed>, <ore:woolRed>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/red_bed");
basic.create();

basic.addOutput(<minecraft:bed:14>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeRed>]);
basic.setName("minecraft/red_bed/changer");
basic.create();

basic.addOutput(<minecraft:bed:15>);
basic.setShaped(
	[
		[<ore:woolBlack>, <ore:woolBlack>, <ore:woolBlack>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
basic.setName("minecraft/black_bed");
basic.create();

basic.addOutput(<minecraft:bed:15>);
basic.setShapeless(
	[<minecraft:bed>, <ore:dyeBlack>]);
basic.setName("minecraft/black_bed/changer");
basic.create();