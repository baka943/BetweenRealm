#Name: treatedWood.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var basic = RecipeBuilder.get("basic");

basic.addOutput(<immersiveengineering:treated_wood>);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood_slab>],
		[<immersiveengineering:treated_wood_slab>]
	]);
basic.setName("immersiveengineering/treated_wood");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood:1>);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood_slab:1>],
		[<immersiveengineering:treated_wood_slab:1>]
	]);
basic.setName("immersiveengineering/treated_wood_1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood:2>);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood_slab:2>],
		[<immersiveengineering:treated_wood_slab:2>]
	]);
basic.setName("immersiveengineering/treated_wood_2");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood>);
basic.setShaped(
	[
		[<ore:plankWood>]
	]);
basic.setName("immersiveengineering/treated_wood/fluid");
basic.setFluid(<fluid:creosote> * 125);
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_slab> * 6);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]
	]);
basic.setName("immersiveengineering/treated_wood_slab");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_slab:2> * 6);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]
	]);
basic.setName("immersiveengineering/treated_wood_slab_1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_slab:2> * 6);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]
	]);
basic.setName("immersiveengineering/treated_wood_slab_2");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood>);
basic.setShapeless(
	[<immersiveengineering:treated_wood:2>]);
basic.setName("immersiveengineering/treated_wood/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood:1>);
basic.setShapeless(
	[<immersiveengineering:treated_wood>]);
basic.setName("immersiveengineering/treated_wood_1/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood:2>);
basic.setShapeless(
	[<immersiveengineering:treated_wood:1>]);
basic.setName("immersiveengineering/treated_wood_2/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_slab>);
basic.setShapeless(
	[<immersiveengineering:treated_wood_slab:2>]);
basic.setName("immersiveengineering/treated_wood_slab/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_slab:1>);
basic.setShapeless(
	[<immersiveengineering:treated_wood_slab>]);
basic.setName("immersiveengineering/treated_wood_slab_1/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_slab:2>);
basic.setShapeless(
	[<immersiveengineering:treated_wood_slab:1>]);
basic.setName("immersiveengineering/treated_wood_slab_2/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_stairs0> * 4);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood>],
		[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
		[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]
	]);
basic.setName("immersiveengineering/treated_wood_stairs0");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_stairs0>);
basic.setShapeless(
	[<immersiveengineering:treated_wood_stairs2>]);
basic.setName("immersiveengineering/treated_wood_stairs0/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_stairs1> * 4);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood:1>],
		[<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>],
		[<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]
	]);
basic.setName("immersiveengineering/treated_wood_stairs1");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_stairs1>);
basic.setShapeless(
	[<immersiveengineering:treated_wood_stairs0>]);
basic.setName("immersiveengineering/treated_wood_stairs1/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_stairs2> * 4);
basic.setShaped(
	[
		[<immersiveengineering:treated_wood:2>],
		[<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>],
		[<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]
	]);
basic.setName("immersiveengineering/treated_wood_stairs2");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();

basic.addOutput(<immersiveengineering:treated_wood_stairs2>);
basic.setShapeless(
	[<immersiveengineering:treated_wood_stairs1>]);
basic.setName("immersiveengineering/treated_wood_stairs2/changer");
basic.addRequirement(GameStages.allOf([stageCities.stage]));
basic.create();