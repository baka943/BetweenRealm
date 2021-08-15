#Name: sheetmetal.zs
#Author: baka943

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

var blacksmith = RecipeBuilder.get("blacksmith");

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal>, <immersiveengineering:sheetmetal>, <immersiveengineering:sheetmetal>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:1> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:1>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:2> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:2>, <immersiveengineering:sheetmetal:2>, <immersiveengineering:sheetmetal:2>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:3> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:3>, <immersiveengineering:sheetmetal:3>, <immersiveengineering:sheetmetal:3>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_3");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:4> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:4>, <immersiveengineering:sheetmetal:4>, <immersiveengineering:sheetmetal:4>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_4");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:5> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:5>, <immersiveengineering:sheetmetal:5>, <immersiveengineering:sheetmetal:5>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_5");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:6> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:6>, <immersiveengineering:sheetmetal:6>, <immersiveengineering:sheetmetal:6>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_6");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:7> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:7>, <immersiveengineering:sheetmetal:7>, <immersiveengineering:sheetmetal:7>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_7");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:8> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_8");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:9> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:9>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_9");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal_slab:10> * 6);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal:10>, <immersiveengineering:sheetmetal:10>, <immersiveengineering:sheetmetal:10>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_slab_10");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:30>],
		[<immersiveengineering:metal:30>, null, <immersiveengineering:metal:30>],
		[null, <immersiveengineering:metal:30>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:1> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:31>],
		[<immersiveengineering:metal:31>, null, <immersiveengineering:metal:31>],
		[null, <immersiveengineering:metal:31>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_1");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:2> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:32>],
		[<immersiveengineering:metal:32>, null, <immersiveengineering:metal:32>],
		[null, <immersiveengineering:metal:32>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_2");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:3> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:33>],
		[<immersiveengineering:metal:33>, null, <immersiveengineering:metal:33>],
		[null, <immersiveengineering:metal:33>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_3");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:4> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:34>],
		[<immersiveengineering:metal:34>, null, <immersiveengineering:metal:34>],
		[null, <immersiveengineering:metal:34>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_4");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:5> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:35>],
		[<immersiveengineering:metal:35>, null, <immersiveengineering:metal:35>],
		[null, <immersiveengineering:metal:35>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_5");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:6> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:36>],
		[<immersiveengineering:metal:36>, null, <immersiveengineering:metal:36>],
		[null, <immersiveengineering:metal:36>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_6");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:7> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:37>],
		[<immersiveengineering:metal:37>, null, <immersiveengineering:metal:37>],
		[null, <immersiveengineering:metal:37>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_7");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:8> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:38>],
		[<immersiveengineering:metal:38>, null, <immersiveengineering:metal:38>],
		[null, <immersiveengineering:metal:38>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_8");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:9> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:39>],
		[<immersiveengineering:metal:39>, null, <immersiveengineering:metal:39>],
		[null, <immersiveengineering:metal:39>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_9");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:10> * 4);
blacksmith.setShaped(
	[
		[null, <immersiveengineering:metal:40>],
		[<immersiveengineering:metal:40>, null, <immersiveengineering:metal:40>],
		[null, <immersiveengineering:metal:40>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_10");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab>],
		[<immersiveengineering:sheetmetal_slab>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:1>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:1>],
		[<immersiveengineering:sheetmetal_slab:1>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_1/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:2>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:2>],
		[<immersiveengineering:sheetmetal_slab:2>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_2/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:3>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:3>],
		[<immersiveengineering:sheetmetal_slab:3>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_3/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:4>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:4>],
		[<immersiveengineering:sheetmetal_slab:4>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_4/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:5>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:5>],
		[<immersiveengineering:sheetmetal_slab:5>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_5/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:6>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:6>],
		[<immersiveengineering:sheetmetal_slab:6>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_6/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:7>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:7>],
		[<immersiveengineering:sheetmetal_slab:7>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_7/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:8>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:8>],
		[<immersiveengineering:sheetmetal_slab:8>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_8/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:9>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:9>],
		[<immersiveengineering:sheetmetal_slab:9>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_9/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();

blacksmith.addOutput(<immersiveengineering:sheetmetal:10>);
blacksmith.setShaped(
	[
		[<immersiveengineering:sheetmetal_slab:10>],
		[<immersiveengineering:sheetmetal_slab:10>]
	]);
blacksmith.setName("immersiveengineering/sheetmetal_10/slab");
blacksmith.addTool(<ore:artisansHammer>, 1);
blacksmith.addRequirement(GameStages.allOf([stageCities.stage]));
blacksmith.create();