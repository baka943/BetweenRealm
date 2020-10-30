#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
		<minecraft:golden_rail> * 6 : {
			recipe : [
				[ingot.gold, null, ingot.gold],
				[ingot.gold, <ore:stickWood>, ingot.gold],
				[ingot.gold, <ore:dustRedstone>, ingot.gold]
			]
		},
		<minecraft:birch_fence> * 3 : {
			recipe : [
				[<minecraft:planks:2>, <minecraft:stick>, <minecraft:planks:2>],
				[<minecraft:planks:2>, <minecraft:stick>, <minecraft:planks:2>]
			]
		},
		<minecraft:cobblestone_wall> * 6 : {
			recipe : [
				[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
				[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
			]
		},
		<minecraft:stained_glass_pane:5> * 16 : {
			recipe : [
				[<ore:blockGlassLime>, <ore:blockGlassLime>, <ore:blockGlassLime>],
				[<ore:blockGlassLime>, <ore:blockGlassLime>, <ore:blockGlassLime>]
			]
		},
		<minecraft:stone_pickaxe> : {
			recipe : [
				[<ore:rock>, <pyrotech:material:12>],
				[<ore:stickWood>, <ore:rock>]
			]
		},
		<minecraft:spruce_fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks:1>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks:1>, <minecraft:stick>]
			]
		},
		<minecraft:leather_chestplate> : {
			recipe : [
				[<ore:leather>, null, <ore:leather>],
				[<ore:leather>, <ore:leather>, <ore:leather>],
				[<ore:leather>, <ore:leather>, <ore:leather>]
			]
		},
		<minecraft:bed:4> : {
			recipe : [
				[<ore:woolYellow>, <ore:woolYellow>, <ore:woolYellow>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:slime> : {
			recipe : [
				[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
				[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
				[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]
			]
		},
		<minecraft:leather_helmet> : {
			recipe : [
				[<ore:leather>, <ore:leather>, <ore:leather>],
				[<ore:leather>, null, <ore:leather>]
			]
		},
		<minecraft:bed:3> : {
			recipe : [
				[<ore:woolLightBlue>, <ore:woolLightBlue>, <ore:woolLightBlue>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:nether_brick_stairs> * 4 : {
			recipe : [
				[<minecraft:nether_brick>],
				[<minecraft:nether_brick>, <minecraft:nether_brick>],
				[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]
			]
		},
		<minecraft:bed:2> : {
			recipe : [
				[<ore:woolMagenta>, <ore:woolMagenta>, <ore:woolMagenta>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:stained_glass:13> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeGreen>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:lit_pumpkin> : {
			recipe : [
				[<minecraft:pumpkin>],
				[<minecraft:torch>]
			]
		},
		<minecraft:stone_hoe> : {
			recipe : [
				[<pyrotech:material:12>, <ore:rock>],
				[<ore:stickWood>]
			]
		},
		<minecraft:jungle_boat> : {
			recipe : [
				[<minecraft:planks:3>, null, <minecraft:planks:3>],
				[<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
			]
		},
		<minecraft:birch_boat> : {
			recipe : [
				[<minecraft:planks:2>, null, <minecraft:planks:2>],
				[<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
			]
		},
		<minecraft:acacia_door> * 3 : {
			recipe : [
				[<minecraft:planks:4>, <minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:planks:4>]
			]
		},
		<minecraft:golden_hoe> : {
			recipe : [
				[ingot.gold, ingot.gold],
				[null, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stained_hardened_clay:15> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeBlack>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stone_button> : {
			recipe : [
				[<ore:stone>]
			]
		},
		<minecraft:stained_glass:12> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeBrown>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:sandstone> : {
			recipe : [
				[<minecraft:sand>, <minecraft:sand>],
				[<minecraft:sand>, <minecraft:sand>]
			]
		},
		<minecraft:jungle_fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks:3>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks:3>, <minecraft:stick>]
			]
		},
		<minecraft:repeater> : {
			recipe : [
				[<minecraft:redstone_torch>, <ore:dustRedstone>, <minecraft:redstone_torch>],
				[<ore:stone>, <ore:stone>, <ore:stone>]
			]
		},
		<minecraft:purpur_block> * 4 : {
			recipe : [
				[<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>],
				[<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit_popped>]
			]
		},
		<minecraft:stone_stairs> * 4 : {
			recipe : [
				[<minecraft:cobblestone>],
				[<minecraft:cobblestone>, <minecraft:cobblestone>],
				[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
			]
		},
		<minecraft:iron_leggings> : {
			recipe : [
				[ingot.iron, ingot.iron, ingot.iron],
				[ingot.iron, null, ingot.iron],
				[ingot.iron, null, ingot.iron]
			]
		},
		<minecraft:carpet:12> * 3 : {
			recipe : [
				[<ore:woolBrown>, <ore:woolBrown>]
			]
		},
		<minecraft:jungle_door> * 3 : {
			recipe : [
				[<minecraft:planks:3>, <minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:planks:3>]
			]
		},
		<minecraft:carpet:11> * 3 : {
			recipe : [
				[<ore:woolBlue>, <ore:woolBlue>]
			]
		},
		<minecraft:iron_chestplate> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:red_nether_brick> : {
			recipe : [
				[<minecraft:netherbrick>, <minecraft:nether_wart>],
				[<minecraft:nether_wart>, <minecraft:netherbrick>]
			]
		},
		<minecraft:birch_stairs> * 4 : {
			recipe : [
				[<minecraft:planks:2>],
				[<minecraft:planks:2>, <minecraft:planks:2>],
				[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]
			]
		},
		<minecraft:stained_glass:8> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeLightGray>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:dark_oak_boat> : {
			recipe : [
				[<minecraft:planks:5>, null, <minecraft:planks:5>],
				[<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
			]
		},
		<minecraft:stone_brick_stairs> * 4 : {
			recipe : [
				[<minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>],
				[<minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>],
				[<minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>]
			]
		},
		<minecraft:iron_hoe> : {
			recipe : [
				[ingot.iron, ingot.iron],
				[null, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:clock> : {
			recipe : [
				[null, ingot.gold],
				[ingot.gold, <ore:dustRedstone>, ingot.gold],
				[null, ingot.gold]
			]
		},
		<minecraft:stained_hardened_clay:13> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeGreen>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:diamond_leggings> : {
			recipe : [
				[gem.diamond, gem.diamond, gem.diamond],
				[gem.diamond, null, gem.diamond],
				[gem.diamond, null, gem.diamond]
			]
		},
		<minecraft:prismarine> : {
			recipe : [
				[gem.prismarine, gem.prismarine],
				[gem.prismarine, gem.prismarine]
			]
		},
		<minecraft:stained_glass:10> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyePurple>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:iron_ingot> : {
			recipe : [
				[nugget.iron, nugget.iron, nugget.iron],
				[nugget.iron, nugget.iron, nugget.iron],
				[nugget.iron, nugget.iron, nugget.iron]
			]
		},
		<minecraft:sandstone:1> : {
			recipe : [
				[<minecraft:stone_slab:1>],
				[<minecraft:stone_slab:1>]
			]
		},
		<minecraft:golden_pickaxe> : {
			recipe : [
				[ingot.gold, ingot.gold, ingot.gold],
				[null, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:ladder> * 3 : {
			recipe : [
				[<ore:stickWood>, null, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, null, <ore:stickWood>]
			]
		},
		<minecraft:redstone_torch> : {
			recipe : [
				[<ore:dustRedstone>],
				[<ore:stickWood>]
			]
		},
		<minecraft:wooden_pressure_plate> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:clay_ball> * 4 : {
			recipe : [
				[<pyrotech:rock:4>, <pyrotech:rock:4>, <pyrotech:rock:4>],
				[<pyrotech:rock:4>, null, <pyrotech:rock:4>],
				[<pyrotech:rock:4>, <pyrotech:rock:4>, <pyrotech:rock:4>]
			]
		},
		<minecraft:carpet:1> * 3 : {
			recipe : [
				[<ore:woolOrange>, <ore:woolOrange>]
			]
		},
		<minecraft:bed:7> : {
			recipe : [
				[<ore:woolGray>, <ore:woolGray>, <ore:woolGray>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:cake> : {
			recipe : [
				[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>],
				[<minecraft:sugar>, <ore:egg>, <minecraft:sugar>],
				[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]
			]
		},
		<minecraft:banner:14> : {
			recipe : [
				[<ore:woolOrange>, <ore:woolOrange>, <ore:woolOrange>],
				[<ore:woolOrange>, <ore:woolOrange>, <ore:woolOrange>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:armor_stand> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[null, <ore:stickWood>],
				[<ore:stickWood>, <minecraft:stone_slab>, <ore:stickWood>]
			]
		},
		<minecraft:stained_glass_pane:6> * 16 : {
			recipe : [
				[<ore:blockGlassPink>, <ore:blockGlassPink>, <ore:blockGlassPink>],
				[<ore:blockGlassPink>, <ore:blockGlassPink>, <ore:blockGlassPink>]
			]
		},
		<minecraft:leather_leggings> : {
			recipe : [
				[<ore:leather>, <ore:leather>, <ore:leather>],
				[<ore:leather>, null, <ore:leather>],
				[<ore:leather>, null, <ore:leather>]
			]
		},
		<minecraft:banner:3> : {
			recipe : [
				[<ore:woolBrown>, <ore:woolBrown>, <ore:woolBrown>],
				[<ore:woolBrown>, <ore:woolBrown>, <ore:woolBrown>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:bed:13> : {
			recipe : [
				[<ore:woolGreen>, <ore:woolGreen>, <ore:woolGreen>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:boat> : {
			recipe : [
				[<minecraft:planks>, null, <minecraft:planks>],
				[<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
			]
		},
		<minecraft:banner:8> : {
			recipe : [
				[<ore:woolGray>, <ore:woolGray>, <ore:woolGray>],
				[<ore:woolGray>, <ore:woolGray>, <ore:woolGray>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stained_hardened_clay:3> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeLightBlue>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:rail> * 16 : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, <ore:stickWood>, ingot.iron],
				[ingot.iron, null, ingot.iron]
			]
		},
		<minecraft:stained_hardened_clay:5> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeLime>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:diamond_sword> : {
			recipe : [
				[gem.diamond],
				[gem.diamond],
				[<ore:stickWood>]
			]
		},
		<minecraft:banner:11> : {
			recipe : [
				[<ore:woolYellow>, <ore:woolYellow>, <ore:woolYellow>],
				[<ore:woolYellow>, <ore:woolYellow>, <ore:woolYellow>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stained_hardened_clay:14> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeRed>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stained_glass:11> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeBlue>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:chest> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, null, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:red_sandstone:2> * 4 : {
			recipe : [
				[<minecraft:red_sandstone>, <minecraft:red_sandstone>],
				[<minecraft:red_sandstone>, <minecraft:red_sandstone>]
			]
		},
		<minecraft:bed:15> : {
			recipe : [
				[<ore:woolBlack>, <ore:woolBlack>, <ore:woolBlack>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:bowl> * 4 : {
			recipe : [
				[<ore:plankWood>, null, <ore:plankWood>],
				[null, <ore:plankWood>]
			]
		},
		<minecraft:wool> : {
			recipe : [
				[<ore:string>, <ore:string>],
				[<ore:string>, <ore:string>]
			]
		},
		<minecraft:stained_glass_pane:13> * 16 : {
			recipe : [
				[<ore:blockGlassGreen>, <ore:blockGlassGreen>, <ore:blockGlassGreen>],
				[<ore:blockGlassGreen>, <ore:blockGlassGreen>, <ore:blockGlassGreen>]
			]
		},
		<minecraft:banner:5> : {
			recipe : [
				[<ore:woolPurple>, <ore:woolPurple>, <ore:woolPurple>],
				[<ore:woolPurple>, <ore:woolPurple>, <ore:woolPurple>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:carpet:5> * 3 : {
			recipe : [
				[<ore:woolLime>, <ore:woolLime>]
			]
		},
		<minecraft:stained_glass_pane:8> * 16 : {
			recipe : [
				[<ore:blockGlassLightGray>, <ore:blockGlassLightGray>, <ore:blockGlassLightGray>],
				[<ore:blockGlassLightGray>, <ore:blockGlassLightGray>, <ore:blockGlassLightGray>]
			]
		},
		<minecraft:spectral_arrow> * 2 : {
			recipe : [
				[null, <ore:dustGlowstone>],
				[<ore:dustGlowstone>, <minecraft:arrow>, <ore:dustGlowstone>],
				[null, <ore:dustGlowstone>]
			]
		},
		<minecraft:carpet:14> * 3 : {
			recipe : [
				[<ore:woolRed>, <ore:woolRed>]
			]
		},
		<minecraft:sugar> : {
			recipe : [
				[<ore:sugarcane>]
			]
		},
		<minecraft:piston> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:cobblestone>, ingot.iron, <ore:cobblestone>],
				[<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]
			]
		},
		<minecraft:bed:12> : {
			recipe : [
				[<ore:woolBrown>, <ore:woolBrown>, <ore:woolBrown>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:banner:15> : {
			recipe : [
				[<ore:woolWhite>, <ore:woolWhite>, <ore:woolWhite>],
				[<ore:woolWhite>, <ore:woolWhite>, <ore:woolWhite>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:banner:7> : {
			recipe : [
				[<ore:woolLightGray>, <ore:woolLightGray>, <ore:woolLightGray>],
				[<ore:woolLightGray>, <ore:woolLightGray>, <ore:woolLightGray>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:dispenser> : {
			recipe : [
				[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
				[<ore:cobblestone>, <minecraft:bow>, <ore:cobblestone>],
				[<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]
			]
		},
		<minecraft:stained_glass_pane:9> * 16 : {
			recipe : [
				[<ore:blockGlassCyan>, <ore:blockGlassCyan>, <ore:blockGlassCyan>],
				[<ore:blockGlassCyan>, <ore:blockGlassCyan>, <ore:blockGlassCyan>]
			]
		},
		<minecraft:daylight_detector> : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
				[<minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5>, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5>, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5>]
			]
		},
		<minecraft:tripwire_hook> * 2 : {
			recipe : [
				[ingot.iron],
				[<ore:stickWood>],
				[<ore:plankWood>]
			]
		},
		<minecraft:hopper> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, <ore:chestWood>, ingot.iron],
				[null, ingot.iron]
			]
		},
		<minecraft:banner:2> : {
			recipe : [
				[<ore:woolGreen>, <ore:woolGreen>, <ore:woolGreen>],
				[<ore:woolGreen>, <ore:woolGreen>, <ore:woolGreen>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:acacia_boat> : {
			recipe : [
				[<minecraft:planks:4>, null, <minecraft:planks:4>],
				[<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
			]
		},
		<minecraft:iron_bars> * 16 : {
			recipe : [
				[ingot.iron, ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:iron_helmet> : {
			recipe : [
				[ingot.iron, ingot.iron, ingot.iron],
				[ingot.iron, null, ingot.iron]
			]
		},
		<minecraft:diamond_axe> : {
			recipe : [
				[gem.diamond, gem.diamond],
				[gem.diamond, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stone:4> * 4 : {
			recipe : [
				[<ore:stoneDiorite>, <ore:stoneDiorite>],
				[<ore:stoneDiorite>, <ore:stoneDiorite>]
			]
		},
		<minecraft:carpet:3> * 3 : {
			recipe : [
				[<ore:woolLightBlue>, <ore:woolLightBlue>]
			]
		},
		<minecraft:banner:12> : {
			recipe : [
				[<ore:woolLightBlue>, <ore:woolLightBlue>, <ore:woolLightBlue>],
				[<ore:woolLightBlue>, <ore:woolLightBlue>, <ore:woolLightBlue>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:banner:1> : {
			recipe : [
				[<ore:woolRed>, <ore:woolRed>, <ore:woolRed>],
				[<ore:woolRed>, <ore:woolRed>, <ore:woolRed>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:heavy_weighted_pressure_plate> : {
			recipe : [
				[ingot.iron, ingot.iron]
			]
		},
		<minecraft:dropper> : {
			recipe : [
				[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
				[<ore:cobblestone>, null, <ore:cobblestone>],
				[<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]
			]
		},
		<minecraft:carpet:15> * 3 : {
			recipe : [
				[<ore:woolBlack>, <ore:woolBlack>]
			]
		},
		<minecraft:golden_helmet> : {
			recipe : [
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, null, ingot.gold]
			]
		},
		<minecraft:trapdoor> * 2 : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:stained_hardened_clay> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeWhite>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:map> : {
			recipe : [
				[<ore:paper>, <ore:paper>, <ore:paper>],
				[<ore:paper>, <minecraft:compass>, <ore:paper>],
				[<ore:paper>, <ore:paper>, <ore:paper>]
			]
		},
		<minecraft:detector_rail> * 6 : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, <minecraft:stone_pressure_plate>, ingot.iron],
				[ingot.iron, <ore:dustRedstone>, ingot.iron]
			]
		},
		<minecraft:bed:6> : {
			recipe : [
				[<ore:woolPink>, <ore:woolPink>, <ore:woolPink>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:shield> : {
			recipe : [
				[<ore:plankWood>, ingot.iron, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[null, <ore:plankWood>]
			]
		},
		<minecraft:stonebrick> * 4 : {
			recipe : [
				[<minecraft:stone>, <minecraft:stone>],
				[<minecraft:stone>, <minecraft:stone>]
			]
		},
		<minecraft:stained_hardened_clay:1> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeOrange>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:acacia_stairs> * 4 : {
			recipe : [
				[<minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]
			]
		},
		<minecraft:birch_door> * 3 : {
			recipe : [
				[<minecraft:planks:2>, <minecraft:planks:2>],
				[<minecraft:planks:2>, <minecraft:planks:2>],
				[<minecraft:planks:2>, <minecraft:planks:2>]
			]
		},
		<minecraft:anvil> : {
			recipe : [
				[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],
				[null, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:bed:1> : {
			recipe : [
				[<ore:woolOrange>, <ore:woolOrange>, <ore:woolOrange>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:wooden_sword> : {
			recipe : [
				[<ore:plankWood>],
				[<ore:plankWood>],
				[<ore:stickWood>]
			]
		},
		<minecraft:birch_fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks:2>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks:2>, <minecraft:stick>]
			]
		},
		<minecraft:carrot_on_a_stick> : {
			recipe : [
				[null, null, <ore:stickWood>],
				[null, <ore:stickWood>, <ore:string>],
				[<ore:stickWood>, null, <minecraft:carrot>]
			]
		},
		<minecraft:stained_glass_pane:14> * 16 : {
			recipe : [
				[<ore:blockGlassRed>, <ore:blockGlassRed>, <ore:blockGlassRed>],
				[<ore:blockGlassRed>, <ore:blockGlassRed>, <ore:blockGlassRed>]
			]
		},
		<minecraft:cookie> * 8 : {
			recipe : [
				[<minecraft:wheat>, <minecraft:dye:3>, <minecraft:wheat>]
			]
		},
		<minecraft:shears> : {
			recipe : [
				[null, ingot.iron],
				[ingot.iron]
			]
		},
		<minecraft:diamond_helmet> : {
			recipe : [
				[gem.diamond, gem.diamond, gem.diamond],
				[gem.diamond, null, gem.diamond]
			]
		},
		<minecraft:dark_oak_fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>]
			]
		},
		<minecraft:compass> : {
			recipe : [
				[null, ingot.iron],
				[ingot.iron, <ore:dustRedstone>, ingot.iron],
				[null, ingot.iron]
			]
		},
		<minecraft:stained_hardened_clay:8> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeLightGray>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:item_frame> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <ore:leather>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		},
		<minecraft:arrow> * 4 : {
			recipe : [
				[<minecraft:flint>],
				[<ore:stickWood>],
				[<ore:feather>]
			]
		},
		<minecraft:fence> * 3 : {
			recipe : [
				[<minecraft:planks>, <minecraft:stick>, <minecraft:planks>],
				[<minecraft:planks>, <minecraft:stick>, <minecraft:planks>]
			]
		},
		<minecraft:red_sandstone_stairs> * 4 : {
			recipe : [
				[<minecraft:red_sandstone> | <minecraft:red_sandstone:1> | <minecraft:red_sandstone:2>],
				[<minecraft:red_sandstone> | <minecraft:red_sandstone:1> | <minecraft:red_sandstone:2>, <minecraft:red_sandstone> | <minecraft:red_sandstone:1> | <minecraft:red_sandstone:2>],
				[<minecraft:red_sandstone> | <minecraft:red_sandstone:1> | <minecraft:red_sandstone:2>, <minecraft:red_sandstone> | <minecraft:red_sandstone:1> | <minecraft:red_sandstone:2>, <minecraft:red_sandstone> | <minecraft:red_sandstone:1> | <minecraft:red_sandstone:2>]
			]
		},
		<minecraft:stained_hardened_clay:9> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeCyan>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stained_glass_pane:7> * 16 : {
			recipe : [
				[<ore:blockGlassGray>, <ore:blockGlassGray>, <ore:blockGlassGray>],
				[<ore:blockGlassGray>, <ore:blockGlassGray>, <ore:blockGlassGray>]
			]
		},
		<minecraft:carpet:7> * 3 : {
			recipe : [
				[<ore:woolGray>, <ore:woolGray>]
			]
		},
		<minecraft:diamond_boots> : {
			recipe : [
				[gem.diamond, null, gem.diamond],
				[gem.diamond, null, gem.diamond]
			]
		},
		<minecraft:stone_sword> : {
			recipe : [
				[<pyrotech:material:16>],
				[<pyrotech:material:16>],
				[<ore:stickWood>]
			]
		},
		<minecraft:brewing_stand> : {
			recipe : [
				[null, <minecraft:blaze_rod>],
				[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
			]
		},
		<minecraft:diamond_block> : {
			recipe : [
				[gem.diamond, gem.diamond, gem.diamond],
				[gem.diamond, gem.diamond, gem.diamond],
				[gem.diamond, gem.diamond, gem.diamond]
			]
		},
		<minecraft:stained_glass:4> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeYellow>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:stained_glass:3> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeLightBlue>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:pumpkin_seeds> * 4 : {
			recipe : [
				[<minecraft:pumpkin>]
			]
		},
		<minecraft:bookshelf> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<minecraft:book>, <minecraft:book>, <minecraft:book>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:stained_hardened_clay:6> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyePink>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stained_glass_pane:12> * 16 : {
			recipe : [
				[<ore:blockGlassBrown>, <ore:blockGlassBrown>, <ore:blockGlassBrown>],
				[<ore:blockGlassBrown>, <ore:blockGlassBrown>, <ore:blockGlassBrown>]
			]
		},
		<minecraft:iron_axe> : {
			recipe : [
				[ingot.iron, ingot.iron],
				[ingot.iron, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:sandstone_stairs> * 4 : {
			recipe : [
				[<minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>],
				[<minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>, <minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>],
				[<minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>, <minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>, <minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>]
			]
		},
		<minecraft:jukebox> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, gem.diamond, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:bed> : {
			recipe : [
				[<ore:woolWhite>, <ore:woolWhite>, <ore:woolWhite>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:dirt:1> * 4 : {
			recipe : [
				[<minecraft:dirt>, <minecraft:gravel>],
				[<minecraft:gravel>, <minecraft:dirt>]
			]
		},
		<minecraft:chest_minecart> : {
			recipe : [
				[<ore:chestWood>],
				[<minecraft:minecart>]
			]
		},
		<minecraft:carpet:4> * 3 : {
			recipe : [
				[<ore:woolYellow>, <ore:woolYellow>]
			]
		},
		<minecraft:snow_layer> * 6 : {
			recipe : [
				[<minecraft:snow>, <minecraft:snow>, <minecraft:snow>]
			]
		},
		<minecraft:jungle_fence> * 3 : {
			recipe : [
				[<minecraft:planks:3>, <minecraft:stick>, <minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:stick>, <minecraft:planks:3>]
			]
		},
		<minecraft:glass_bottle> * 3 : {
			recipe : [
				[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>],
				[null, <ore:blockGlassColorless>]
			]
		},
		<minecraft:iron_door> * 3 : {
			recipe : [
				[ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron]
			]
		},
		<minecraft:stained_glass_pane:10> * 16 : {
			recipe : [
				[<ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>],
				[<ore:blockGlassPurple>, <ore:blockGlassPurple>, <ore:blockGlassPurple>]
			]
		},
		<minecraft:stone:2> * 4 : {
			recipe : [
				[<ore:stoneGranite>, <ore:stoneGranite>],
				[<ore:stoneGranite>, <ore:stoneGranite>]
			]
		},
		<minecraft:quartz_block:1> : {
			recipe : [
				[<minecraft:stone_slab:7>],
				[<minecraft:stone_slab:7>]
			]
		},
		<minecraft:stained_hardened_clay:7> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeGray>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:quartz_block:2> * 2 : {
			recipe : [
				[<minecraft:quartz_block>],
				[<minecraft:quartz_block>]
			]
		},
		<minecraft:gold_block> : {
			recipe : [
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, ingot.gold, ingot.gold]
			]
		},
		<minecraft:observer> : {
			recipe : [
				[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
				[<ore:dustRedstone>, <ore:dustRedstone>, <minecraft:quartz>],
				[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
			]
		},
		<minecraft:bucket> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[null, ingot.iron]
			]
		},
		<minecraft:stone:6> * 4 : {
			recipe : [
				[<ore:stoneAndesite>, <ore:stoneAndesite>],
				[<ore:stoneAndesite>, <ore:stoneAndesite>]
			]
		},
		<minecraft:rabbit_stew> : {
			recipe : [
				[null, <minecraft:cooked_rabbit>],
				[<minecraft:carrot>, <minecraft:baked_potato>, <minecraft:brown_mushroom>],
				[null, <minecraft:bowl>]
			]
		},
		<minecraft:nether_wart_block> : {
			recipe : [
				[<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>],
				[<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>],
				[<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>]
			]
		},
		<minecraft:banner:13> : {
			recipe : [
				[<ore:woolMagenta>, <ore:woolMagenta>, <ore:woolMagenta>],
				[<ore:woolMagenta>, <ore:woolMagenta>, <ore:woolMagenta>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stained_hardened_clay:2> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeMagenta>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:slime_ball> * 9 : {
			recipe : [
				[<minecraft:slime>]
			]
		},
		<minecraft:iron_block> : {
			recipe : [
				[ingot.iron, ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:dark_oak_door> * 3 : {
			recipe : [
				[<minecraft:planks:5>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:planks:5>]
			]
		},
		<minecraft:golden_apple> : {
			recipe : [
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, <minecraft:apple>, ingot.gold],
				[ingot.gold, ingot.gold, ingot.gold]
			]
		},
		<minecraft:emerald_block> : {
			recipe : [
				[gem.emerald, gem.emerald, gem.emerald],
				[gem.emerald, gem.emerald, gem.emerald],
				[gem.emerald, gem.emerald, gem.emerald]
			]
		},
		<minecraft:furnace> : {
			recipe : [
				[<ore:stone>, <ore:stone>, <ore:stone>],
				[ingot.iron, <minecraft:fire_charge>, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:flower_pot> : {
			recipe : [
				[<minecraft:brick>, null, <minecraft:brick>],
				[null, <minecraft:brick>]
			]
		},
		<minecraft:diamond_pickaxe> : {
			recipe : [
				[gem.diamond, gem.diamond, gem.diamond],
				[null, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stained_glass_pane:2> * 16 : {
			recipe : [
				[<ore:blockGlassMagenta>, <ore:blockGlassMagenta>, <ore:blockGlassMagenta>],
				[<ore:blockGlassMagenta>, <ore:blockGlassMagenta>, <ore:blockGlassMagenta>]
			]
		},
		<minecraft:stained_hardened_clay:12> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeBrown>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:iron_sword> : {
			recipe : [
				[ingot.iron],
				[ingot.iron],
				[<ore:stickWood>]
			]
		},
		<minecraft:spruce_fence> * 3 : {
			recipe : [
				[<minecraft:planks:1>, <minecraft:stick>, <minecraft:planks:1>],
				[<minecraft:planks:1>, <minecraft:stick>, <minecraft:planks:1>]
			]
		},
		<minecraft:stone_shovel> : {
			recipe : [
				[<ore:rock>, <pyrotech:material:12>],
				[<ore:stickWood>]
			]
		},
		<minecraft:stained_glass:1> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeOrange>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:golden_boots> : {
			recipe : [
				[ingot.gold, null, ingot.gold],
				[ingot.gold, null, ingot.gold]
			]
		},
		<minecraft:sticky_piston> : {
			recipe : [
				[<ore:slimeball>],
				[<minecraft:piston>]
			]
		},
		<minecraft:emerald> * 9 : {
			recipe : [
				[<minecraft:emerald_block>]
			]
		},
		<minecraft:oak_stairs> * 4 : {
			recipe : [
				[<minecraft:planks>],
				[<minecraft:planks>, <minecraft:planks>],
				[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
			]
		},
		<minecraft:comparator> : {
			recipe : [
				[null, <minecraft:redstone_torch>],
				[<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>],
				[<ore:stone>, <ore:stone>, <ore:stone>]
			]
		},
		<minecraft:wooden_button> : {
			recipe : [
				[<ore:plankWood>]
			]
		},
		<minecraft:carpet:9> * 3 : {
			recipe : [
				[<ore:woolCyan>, <ore:woolCyan>]
			]
		},
		<minecraft:noteblock> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:dustRedstone>, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:beacon> : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:netherStar>, <ore:blockGlassColorless>],
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
			]
		},
		<minecraft:tnt> : {
			recipe : [
				[<ore:gunpowder>, <minecraft:sand> | <minecraft:sand:1>, <ore:gunpowder>],
				[<minecraft:sand> | <minecraft:sand:1>, <ore:gunpowder>, <minecraft:sand> | <minecraft:sand:1>],
				[<ore:gunpowder>, <minecraft:sand> | <minecraft:sand:1>, <ore:gunpowder>]
			]
		},
		<minecraft:bed:8> : {
			recipe : [
				[<ore:woolLightGray>, <ore:woolLightGray>, <ore:woolLightGray>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:stained_glass_pane:15> * 16 : {
			recipe : [
				[<ore:blockGlassBlack>, <ore:blockGlassBlack>, <ore:blockGlassBlack>],
				[<ore:blockGlassBlack>, <ore:blockGlassBlack>, <ore:blockGlassBlack>]
			]
		},
		<minecraft:prismarine:1> : {
			recipe : [
				[gem.prismarine, gem.prismarine, gem.prismarine],
				[gem.prismarine, gem.prismarine, gem.prismarine],
				[gem.prismarine, gem.prismarine, gem.prismarine]
			]
		},
		<minecraft:stained_glass_pane> * 16 : {
			recipe : [
				[<ore:blockGlassWhite>, <ore:blockGlassWhite>, <ore:blockGlassWhite>],
				[<ore:blockGlassWhite>, <ore:blockGlassWhite>, <ore:blockGlassWhite>]
			]
		},
		<minecraft:golden_axe> : {
			recipe : [
				[ingot.gold, ingot.gold],
				[ingot.gold, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stained_glass_pane:3> * 16 : {
			recipe : [
				[<ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>],
				[<ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>]
			]
		},
		<minecraft:cobblestone> : {
			recipe : [
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>],
				[<pyrotech:rock>, <pyrotech:material:17>, <pyrotech:rock>],
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>]
			]
		},
		<minecraft:stained_glass:9> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeCyan>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:acacia_fence> * 3 : {
			recipe : [
				[<minecraft:planks:4>, <minecraft:stick>, <minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:stick>, <minecraft:planks:4>]
			]
		},
		<minecraft:end_bricks> * 4 : {
			recipe : [
				[<minecraft:end_stone>, <minecraft:end_stone>],
				[<minecraft:end_stone>, <minecraft:end_stone>]
			]
		},
		<minecraft:banner:6> : {
			recipe : [
				[<ore:woolCyan>, <ore:woolCyan>, <ore:woolCyan>],
				[<ore:woolCyan>, <ore:woolCyan>, <ore:woolCyan>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:acacia_fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>]
			]
		},
		<minecraft:stone_axe> : {
			recipe : [
				[<ore:rock>, <pyrotech:material:12>],
				[<ore:rock>, <ore:stickWood>]
			]
		},
		<minecraft:carpet:2> * 3 : {
			recipe : [
				[<ore:woolMagenta>, <ore:woolMagenta>]
			]
		},
		<minecraft:speckled_melon> : {
			recipe : [
				[nugget.gold, nugget.gold, nugget.gold],
				[nugget.gold, <minecraft:melon>, nugget.gold],
				[nugget.gold, nugget.gold, nugget.gold]
			]
		},
		<minecraft:glass_pane> * 16 : {
			recipe : [
				[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
				[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]
			]
		},
		<minecraft:golden_sword> : {
			recipe : [
				[ingot.gold],
				[ingot.gold],
				[<ore:stickWood>]
			]
		},
		<minecraft:fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>]
			]
		},
		<minecraft:furnace_minecart> : {
			recipe : [
				[<minecraft:furnace>],
				[<minecraft:minecart>]
			]
		},
		<minecraft:leather_boots> : {
			recipe : [
				[<ore:leather>, null, <ore:leather>],
				[<ore:leather>, null, <ore:leather>]
			]
		},
		<minecraft:stained_hardened_clay:4> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeYellow>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stone_slab:3> : {
			recipe : [
				[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>],
				[<pyrotech:rock>, <pyrotech:material:17>, <pyrotech:rock>]
			]
		},
		<minecraft:cauldron> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, null, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:diamond_shovel> : {
			recipe : [
				[gem.diamond],
				[<ore:stickWood>],
				[<ore:stickWood>]
			]
		},
		<minecraft:hay_block> : {
			recipe : [
				[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
				[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
				[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]
			]
		},
		<minecraft:purple_shulker_box> : {
			recipe : [
				[<minecraft:shulker_shell>],
				[<ore:chestWood>],
				[<minecraft:shulker_shell>]
			]
		},
		<minecraft:minecart> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			]
		},
		<minecraft:stained_glass:7> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeGray>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:bed:14> : {
			recipe : [
				[<ore:woolRed>, <ore:woolRed>, <ore:woolRed>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:dark_oak_fence> * 3 : {
			recipe : [
				[<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>]
			]
		},
		<minecraft:golden_shovel> : {
			recipe : [
				[ingot.gold],
				[<ore:stickWood>],
				[<ore:stickWood>]
			]
		},
		<minecraft:melon_block> : {
			recipe : [
				[<minecraft:melon>, <minecraft:melon>, <minecraft:melon>],
				[<minecraft:melon>, <minecraft:melon>, <minecraft:melon>],
				[<minecraft:melon>, <minecraft:melon>, <minecraft:melon>]
			]
		},
		<minecraft:rabbit_stew> : {
			recipe : [
				[null, <minecraft:cooked_rabbit>],
				[<minecraft:carrot>, <minecraft:baked_potato>, <minecraft:red_mushroom>],
				[null, <minecraft:bowl>]
			]
		},
		<minecraft:iron_boots> : {
			recipe : [
				[ingot.iron, null, ingot.iron],
				[ingot.iron, null, ingot.iron]
			]
		},
		<minecraft:diamond_chestplate> : {
			recipe : [
				[gem.diamond, null, gem.diamond],
				[gem.diamond, gem.diamond, gem.diamond],
				[gem.diamond, gem.diamond, gem.diamond]
			]
		},
		<minecraft:golden_chestplate> : {
			recipe : [
				[ingot.gold, null, ingot.gold],
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, ingot.gold, ingot.gold]
			]
		},
		<minecraft:spruce_stairs> * 4 : {
			recipe : [
				[<minecraft:planks:1>],
				[<minecraft:planks:1>, <minecraft:planks:1>],
				[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]
			]
		},
		<minecraft:brick_block> : {
			recipe : [
				[<minecraft:brick>, <minecraft:brick>],
				[<minecraft:brick>, <minecraft:brick>]
			]
		},
		<minecraft:diamond> * 9 : {
			recipe : [
				[<minecraft:diamond_block>]
			]
		},
		<minecraft:tnt_minecart> : {
			recipe : [
				[<minecraft:tnt>],
				[<minecraft:minecart>]
			]
		},
		<minecraft:stained_glass> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeWhite>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:purpur_stairs> * 4 : {
			recipe : [
				[<minecraft:purpur_block>],
				[<minecraft:purpur_block>, <minecraft:purpur_block>],
				[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]
			]
		},
		<minecraft:bed:11> : {
			recipe : [
				[<ore:woolBlue>, <ore:woolBlue>, <ore:woolBlue>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:carpet:8> * 3 : {
			recipe : [
				[<ore:woolLightGray>, <ore:woolLightGray>]
			]
		},
		<minecraft:sandstone:2> * 4 : {
			recipe : [
				[<minecraft:sandstone>, <minecraft:sandstone>],
				[<minecraft:sandstone>, <minecraft:sandstone>]
			]
		},
		<minecraft:end_crystal> : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <minecraft:ender_eye>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <minecraft:ghast_tear>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:quartz_stairs> * 4 : {
			recipe : [
				[<minecraft:quartz_block> | <minecraft:quartz_block:1> | <minecraft:quartz_block:2>],
				[<minecraft:quartz_block> | <minecraft:quartz_block:1> | <minecraft:quartz_block:2>, <minecraft:quartz_block> | <minecraft:quartz_block:1> | <minecraft:quartz_block:2>],
				[<minecraft:quartz_block> | <minecraft:quartz_block:1> | <minecraft:quartz_block:2>, <minecraft:quartz_block> | <minecraft:quartz_block:1> | <minecraft:quartz_block:2>, <minecraft:quartz_block> | <minecraft:quartz_block:1> | <minecraft:quartz_block:2>]
			]
		},
		<minecraft:carpet> * 3 : {
			recipe : [
				[<ore:woolWhite>, <ore:woolWhite>]
			]
		},
		<minecraft:stained_glass:14> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeRed>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:carpet:13> * 3 : {
			recipe : [
				[<ore:woolGreen>, <ore:woolGreen>]
			]
		},
		<minecraft:stained_glass:2> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeMagenta>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:ender_chest> : {
			recipe : [
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
				[<minecraft:obsidian>, <minecraft:ender_eye>, <minecraft:obsidian>],
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
			]
		},
		<minecraft:beetroot_soup> : {
			recipe : [
				[<minecraft:beetroot>, <minecraft:beetroot>, <minecraft:beetroot>],
				[<minecraft:beetroot>, <minecraft:beetroot>, <minecraft:beetroot>],
				[null, <minecraft:bowl>]
			]
		},
		<minecraft:iron_trapdoor> : {
			recipe : [
				[ingot.iron, ingot.iron],
				[ingot.iron, ingot.iron]
			]
		},
		<minecraft:stained_hardened_clay:11> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeBlue>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:magma> : {
			recipe : [
				[<minecraft:magma_cream>, <minecraft:magma_cream>],
				[<minecraft:magma_cream>, <minecraft:magma_cream>]
			]
		},
		<minecraft:bed:5> : {
			recipe : [
				[<ore:woolLime>, <ore:woolLime>, <ore:woolLime>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:jungle_stairs> * 4 : {
			recipe : [
				[<minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]
			]
		},
		<minecraft:cobblestone_wall:1> * 6 : {
			recipe : [
				[<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>],
				[<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>]
			]
		},
		<minecraft:purpur_pillar> : {
			recipe : [
				[<minecraft:purpur_slab>],
				[<minecraft:purpur_slab>]
			]
		},
		<minecraft:stained_glass:6> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyePink>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:golden_leggings> : {
			recipe : [
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, null, ingot.gold],
				[ingot.gold, null, ingot.gold]
			]
		},
		<minecraft:banner:10> : {
			recipe : [
				[<ore:woolLime>, <ore:woolLime>, <ore:woolLime>],
				[<ore:woolLime>, <ore:woolLime>, <ore:woolLime>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:stone_pressure_plate> : {
			recipe : [
				[<ore:stone>, <ore:stone>]
			]
		},
		<minecraft:stained_glass_pane:4> * 16 : {
			recipe : [
				[<ore:blockGlassYellow>, <ore:blockGlassYellow>, <ore:blockGlassYellow>],
				[<ore:blockGlassYellow>, <ore:blockGlassYellow>, <ore:blockGlassYellow>]
			]
		},
		<minecraft:redstone_lamp> : {
			recipe : [
				[null, <ore:dustRedstone>],
				[<ore:dustRedstone>, <ore:glowstone>, <ore:dustRedstone>],
				[null, <ore:dustRedstone>]
			]
		},
		<minecraft:end_rod> * 4 : {
			recipe : [
				[<minecraft:blaze_rod>],
				[<minecraft:chorus_fruit_popped>]
			]
		},
		<minecraft:bread> : {
			recipe : [
				[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]
			]
		},
		<minecraft:lever> : {
			recipe : [
				[<ore:stickWood>],
				[<ore:cobblestone>]
			]
		},
		<minecraft:banner> : {
			recipe : [
				[<ore:woolBlack>, <ore:woolBlack>, <ore:woolBlack>],
				[<ore:woolBlack>, <ore:woolBlack>, <ore:woolBlack>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:painting> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <minecraft:wool> | <minecraft:wool:1> | <minecraft:wool:2> | <minecraft:wool:3> | <minecraft:wool:4> | <minecraft:wool:5> | <minecraft:wool:6> | <minecraft:wool:7> | <minecraft:wool:8> | <minecraft:wool:9> | <minecraft:wool:10> | <minecraft:wool:11> | <minecraft:wool:12> | <minecraft:wool:13> | <minecraft:wool:14> | <minecraft:wool:15>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		},
		<minecraft:iron_shovel> : {
			recipe : [
				[ingot.iron],
				[<ore:stickWood>],
				[<ore:stickWood>]
			]
		},
		<minecraft:sign> * 3 : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:carpet:6> * 3 : {
			recipe : [
				[<ore:woolPink>, <ore:woolPink>]
			]
		},
		<minecraft:gold_ingot> : {
			recipe : [
				[nugget.gold, nugget.gold, nugget.gold],
				[nugget.gold, nugget.gold, nugget.gold],
				[nugget.gold, nugget.gold, nugget.gold]
			]
		},
		<minecraft:nether_brick> : {
			recipe : [
				[<minecraft:netherbrick>, <minecraft:netherbrick>],
				[<minecraft:netherbrick>, <minecraft:netherbrick>]
			]
		},
		<minecraft:spruce_door> * 3 : {
			recipe : [
				[<minecraft:planks:1>, <minecraft:planks:1>],
				[<minecraft:planks:1>, <minecraft:planks:1>],
				[<minecraft:planks:1>, <minecraft:planks:1>]
			]
		},
		<minecraft:bed:9> : {
			recipe : [
				[<ore:woolCyan>, <ore:woolCyan>, <ore:woolCyan>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:bed:10> : {
			recipe : [
				[<ore:woolPurple>, <ore:woolPurple>, <ore:woolPurple>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:prismarine:2> : {
			recipe : [
				[gem.prismarine, gem.prismarine, gem.prismarine],
				[gem.prismarine, <ore:dyeBlack>, gem.prismarine],
				[gem.prismarine, gem.prismarine, gem.prismarine]
			]
		},
		<minecraft:wheat> * 9 : {
			recipe : [
				[<minecraft:hay_block>]
			]
		},
		<minecraft:stained_glass_pane:1> * 16 : {
			recipe : [
				[<ore:blockGlassOrange>, <ore:blockGlassOrange>, <ore:blockGlassOrange>],
				[<ore:blockGlassOrange>, <ore:blockGlassOrange>, <ore:blockGlassOrange>]
			]
		},
		<minecraft:quartz_block> : {
			recipe : [
				[<minecraft:quartz>, <minecraft:quartz>],
				[<minecraft:quartz>, <minecraft:quartz>]
			]
		},
		<minecraft:bow> : {
			recipe : [
				[null, <ore:stickWood>, <ore:string>],
				[<ore:stickWood>, null, <ore:string>],
				[null, <ore:stickWood>, <ore:string>]
			]
		},
		<minecraft:wooden_door> * 3 : {
			recipe : [
				[<minecraft:planks>, <minecraft:planks>],
				[<minecraft:planks>, <minecraft:planks>],
				[<minecraft:planks>, <minecraft:planks>]
			]
		},
		<minecraft:melon_seeds> : {
			recipe : [
				[<minecraft:melon>]
			]
		},
		<minecraft:stained_hardened_clay:10> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyePurple>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stonebrick:3> : {
			recipe : [
				[<minecraft:stone_slab:5>],
				[<minecraft:stone_slab:5>]
			]
		},
		<minecraft:dark_oak_stairs> * 4 : {
			recipe : [
				[<minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]
			]
		},
		<minecraft:golden_carrot> : {
			recipe : [
				[nugget.gold, nugget.gold, nugget.gold],
				[nugget.gold, <minecraft:carrot>, nugget.gold],
				[nugget.gold, nugget.gold, nugget.gold]
			]
		},
		<minecraft:banner:4> : {
			recipe : [
				[<ore:woolBlue>, <ore:woolBlue>, <ore:woolBlue>],
				[<ore:woolBlue>, <ore:woolBlue>, <ore:woolBlue>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:glowstone> : {
			recipe : [
				[<ore:dustGlowstone>, <ore:dustGlowstone>],
				[<ore:dustGlowstone>, <ore:dustGlowstone>]
			]
		},
		<minecraft:red_sandstone:1> : {
			recipe : [
				[<minecraft:stone_slab2>],
				[<minecraft:stone_slab2>]
			]
		},
		<minecraft:nether_brick_fence> * 6 : {
			recipe : [
				[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],
				[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]
			]
		},
		<minecraft:spruce_boat> : {
			recipe : [
				[<minecraft:planks:1>, null, <minecraft:planks:1>],
				[<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
			]
		},
		<minecraft:carpet:10> * 3 : {
			recipe : [
				[<ore:woolPurple>, <ore:woolPurple>]
			]
		},
		<minecraft:sea_lantern> : {
			recipe : [
				[gem.prismarine, <ore:dustPrismarine>, gem.prismarine],
				[<ore:dustPrismarine>, <ore:dustPrismarine>, <ore:dustPrismarine>],
				[gem.prismarine, <ore:dustPrismarine>, gem.prismarine]
			]
		},
		<minecraft:diamond_hoe> : {
			recipe : [
				[gem.diamond, gem.diamond],
				[null, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:light_weighted_pressure_plate> : {
			recipe : [
				[ingot.gold, ingot.gold]
			]
		},
		<minecraft:hopper_minecart> : {
			recipe : [
				[<minecraft:hopper>],
				[<minecraft:minecart>]
			]
		},
		<minecraft:stained_glass_pane:11> * 16 : {
			recipe : [
				[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>],
				[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>]
			]
		},
		<minecraft:banner:9> : {
			recipe : [
				[<ore:woolPink>, <ore:woolPink>, <ore:woolPink>],
				[<ore:woolPink>, <ore:woolPink>, <ore:woolPink>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:torch> * 4 : {
			recipe : [
				[<minecraft:coal>],
				[<ore:stickWood>]
			]
		},
		<minecraft:activator_rail> * 6 : {
			recipe : [
				[ingot.iron, <ore:stickWood>, ingot.iron],
				[ingot.iron, <minecraft:redstone_torch>, ingot.iron],
				[ingot.iron, <ore:stickWood>, ingot.iron]
			]
		},
		<minecraft:red_sandstone> : {
			recipe : [
				[<minecraft:sand:1>, <minecraft:sand:1>],
				[<minecraft:sand:1>, <minecraft:sand:1>]
			]
		},
		<minecraft:iron_pickaxe> : {
			recipe : [
				[ingot.iron, ingot.iron, ingot.iron],
				[null, <ore:stickWood>],
				[null, <ore:stickWood>]
			]
		},
		<minecraft:enchanting_table> : {
			recipe : [
				[null, <minecraft:book>],
				[gem.diamond, <minecraft:obsidian>, gem.diamond],
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
			]
		},
		<minecraft:lead> * 2 : {
			recipe : [
				[<ore:string>, <ore:string>],
				[<ore:string>, <ore:slimeball>],
				[null, null, <ore:string>]
			]
		},
		<minecraft:brick_stairs> * 4 : {
			recipe : [
				[<minecraft:brick_block>],
				[<minecraft:brick_block>, <minecraft:brick_block>],
				[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
			]
		},
		<minecraft:stained_glass:5> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeLime>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:stained_glass:15> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeBlack>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<minecraft:dye:11> : {
			recipe : [<minecraft:yellow_flower>]
		},
		<minecraft:wool:14> : {
			recipe : [<ore:dyeRed>, <ore:woolWhite>]
		},
		<minecraft:wool:2> : {
			recipe : [<ore:dyeMagenta>, <ore:woolWhite>]
		},
		<minecraft:wool:15> : {
			recipe : [<ore:dyeBlack>, <ore:woolWhite>]
		},
		<minecraft:wool:10> : {
			recipe : [<ore:dyePurple>, <ore:woolWhite>]
		},
		<minecraft:dye:7> * 3 : {
			recipe : [<ore:dyeBlack>, <ore:dyeWhite>, <ore:dyeWhite>]
		},
		<minecraft:concrete_powder:9> * 8 : {
			recipe : [<ore:dyeCyan>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:dye:12> * 2 : {
			recipe : [<ore:dyeBlue>, <ore:dyeWhite>]
		},
		<minecraft:concrete_powder:14> * 8 : {
			recipe : [<ore:dyeRed>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:7> * 8 : {
			recipe : [<ore:dyeGray>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:mushroom_stew> : {
			recipe : [<minecraft:brown_mushroom>, <minecraft:red_mushroom>, <minecraft:bowl>]
		},
		<minecraft:dye:1> : {
			recipe : [<minecraft:beetroot>]
		},
		<minecraft:dye:14> : {
			recipe : [<minecraft:red_flower:5>]
		},
		<minecraft:bed:6> : {
			recipe : [<minecraft:bed>, <ore:dyePink>]
		},
		<minecraft:dye:13> * 4 : {
			recipe : [<ore:dyeBlue>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeWhite>]
		},
		<minecraft:concrete_powder:5> * 8 : {
			recipe : [<ore:dyeLime>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:stonebrick:1> : {
			recipe : [<minecraft:stonebrick>, <minecraft:vine>]
		},
		<minecraft:book> : {
			recipe : [<ore:paper>, <ore:paper>, <ore:paper>, <ore:leather>]
		},
		<minecraft:dye:1> : {
			recipe : [<minecraft:red_flower>]
		},
		<minecraft:concrete_powder:2> * 8 : {
			recipe : [<ore:dyeMagenta>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:11> * 8 : {
			recipe : [<ore:dyeBlue>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:bed:13> : {
			recipe : [<minecraft:bed>, <ore:dyeGreen>]
		},
		<minecraft:concrete_powder:15> * 8 : {
			recipe : [<ore:dyeBlack>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:10> * 8 : {
			recipe : [<ore:dyePurple>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:bed:8> : {
			recipe : [<minecraft:bed>, <ore:dyeLightGray>]
		},
		<minecraft:trapped_chest> : {
			recipe : [<ore:chestWood>, <minecraft:tripwire_hook>]
		},
		<minecraft:bed:10> : {
			recipe : [<minecraft:bed>, <ore:dyePurple>]
		},
		<minecraft:dye:12> : {
			recipe : [<minecraft:red_flower:1>]
		},
		<minecraft:dye:7> * 2 : {
			recipe : [<ore:dyeGray>, <ore:dyeWhite>]
		},
		<minecraft:wool:3> : {
			recipe : [<ore:dyeLightBlue>, <ore:woolWhite>]
		},
		<minecraft:wool:1> : {
			recipe : [<ore:dyeOrange>, <ore:woolWhite>]
		},
		<minecraft:clay_ball> : {
			recipe : [<pyrotech:material:17>, <pyrotech:material:17>, <pyrotech:material:17>, <pyrotech:material:17>]
		},
		<minecraft:concrete_powder:1> * 8 : {
			recipe : [<ore:dyeOrange>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:bed:3> : {
			recipe : [<minecraft:bed>, <ore:dyeLightBlue>]
		},
		<minecraft:stick> * 2 : {
			recipe : [<ore:treeSapling>]
		},
		<minecraft:dye:9> : {
			recipe : [<minecraft:red_flower:7>]
		},
		<minecraft:wool:13> : {
			recipe : [<ore:dyeGreen>, <ore:woolWhite>]
		},
		<minecraft:bed:12> : {
			recipe : [<minecraft:bed>, <ore:dyeBrown>]
		},
		<minecraft:wool:9> : {
			recipe : [<ore:dyeCyan>, <ore:woolWhite>]
		},
		<minecraft:dye:1> * 2 : {
			recipe : [<minecraft:double_plant:4>]
		},
		<minecraft:fermented_spider_eye> : {
			recipe : [<minecraft:spider_eye>, <minecraft:brown_mushroom>, <minecraft:sugar>]
		},
		<minecraft:pumpkin_pie> : {
			recipe : [<minecraft:pumpkin>, <minecraft:sugar>, <ore:egg>]
		},
		<minecraft:wool:6> : {
			recipe : [<ore:dyePink>, <ore:woolWhite>]
		},
		<minecraft:fire_charge> : {
			recipe : [<minecraft:gunpowder>, <minecraft:blaze_powder>, <minecraft:coal>]
		},
		<minecraft:dye:10> * 2 : {
			recipe : [<ore:dyeGreen>, <ore:dyeWhite>]
		},
		<minecraft:dye:5> * 2 : {
			recipe : [<ore:dyeBlue>, <ore:dyeRed>]
		},
		<minecraft:dye:6> * 2 : {
			recipe : [<ore:dyeBlue>, <ore:dyeGreen>]
		},
		<minecraft:dye:9> * 2 : {
			recipe : [<minecraft:double_plant:5>]
		},
		<minecraft:bed:14> : {
			recipe : [<minecraft:bed>, <ore:dyeRed>]
		},
		<minecraft:dye:8> * 2 : {
			recipe : [<ore:dyeBlack>, <ore:dyeWhite>]
		},
		<minecraft:bed:9> : {
			recipe : [<minecraft:bed>, <ore:dyeCyan>]
		},
		<minecraft:writable_book> : {
			recipe : [<minecraft:book>, <ore:dyeBlack>, <ore:feather>]
		},
		<minecraft:dye:7> : {
			recipe : [<minecraft:red_flower:8>]
		},
		<minecraft:bed:4> : {
			recipe : [<minecraft:bed>, <ore:dyeYellow>]
		},
		<minecraft:concrete_powder:13> * 8 : {
			recipe : [<ore:dyeGreen>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:4> * 8 : {
			recipe : [<ore:dyeYellow>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:dye:9> * 2 : {
			recipe : [<ore:dyeRed>, <ore:dyeWhite>]
		},
		<minecraft:concrete_powder:3> * 8 : {
			recipe : [<ore:dyeLightBlue>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:bed:7> : {
			recipe : [<minecraft:bed>, <ore:dyeGray>]
		},
		<minecraft:dye:1> : {
			recipe : [<minecraft:red_flower:4>]
		},
		<minecraft:flint_and_steel> : {
			recipe : [<ore:ingotIron>, <minecraft:flint>]
		},
		<minecraft:concrete_powder:12> * 8 : {
			recipe : [<ore:dyeBrown>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:dye:11> * 2 : {
			recipe : [<minecraft:double_plant>]
		},
		<minecraft:bed:1> : {
			recipe : [<minecraft:bed>, <ore:dyeOrange>]
		},
		<minecraft:wool:4> : {
			recipe : [<ore:dyeYellow>, <ore:woolWhite>]
		},
		<minecraft:dye:13> : {
			recipe : [<minecraft:red_flower:2>]
		},
		<minecraft:concrete_powder> * 8 : {
			recipe : [<ore:dyeWhite>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:wool:7> : {
			recipe : [<ore:dyeGray>, <ore:woolWhite>]
		},
		<minecraft:concrete_powder:6> * 8 : {
			recipe : [<ore:dyePink>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:blaze_powder> * 2 : {
			recipe : [<minecraft:blaze_rod>]
		},
		<minecraft:bed:2> : {
			recipe : [<minecraft:bed>, <ore:dyeMagenta>]
		},
		<minecraft:dye:14> * 2 : {
			recipe : [<ore:dyeRed>, <ore:dyeYellow>]
		},
		<minecraft:dye:7> : {
			recipe : [<minecraft:red_flower:3>]
		},
		<minecraft:dye:7> : {
			recipe : [<minecraft:red_flower:6>]
		},
		<minecraft:wool:11> : {
			recipe : [<ore:dyeBlue>, <ore:woolWhite>]
		},
		<minecraft:dye:13> * 3 : {
			recipe : [<ore:dyeBlue>, <ore:dyeRed>, <ore:dyePink>]
		},
		<minecraft:bed:5> : {
			recipe : [<minecraft:bed>, <ore:dyeLime>]
		},
		<minecraft:dye:13> * 2 : {
			recipe : [<minecraft:double_plant:1>]
		},
		<minecraft:wool:5> : {
			recipe : [<ore:dyeLime>, <ore:woolWhite>]
		},
		<minecraft:wool:8> : {
			recipe : [<ore:dyeLightGray>, <ore:woolWhite>]
		},
		<minecraft:dye:13> * 2 : {
			recipe : [<ore:dyePurple>, <ore:dyePink>]
		},
		<minecraft:mossy_cobblestone> : {
			recipe : [<ore:cobblestone>, <minecraft:vine>]
		},
		<minecraft:bed:15> : {
			recipe : [<minecraft:bed>, <ore:dyeBlack>]
		},
		<minecraft:string> : {
			recipe : [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]
		},
		<minecraft:wool:12> : {
			recipe : [<ore:dyeBrown>, <ore:woolWhite>]
		},
		<minecraft:magma_cream> : {
			recipe : [<minecraft:blaze_powder>, <ore:slimeball>]
		},
		<minecraft:ender_eye> : {
			recipe : [<ore:enderpearl>, <minecraft:blaze_powder>]
		},
		<minecraft:bed:11> : {
			recipe : [<minecraft:bed>, <ore:dyeBlue>]
		},
		<minecraft:concrete_powder:8> * 8 : {
			recipe : [<ore:dyeLightGray>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:gunpowder> * 4 : {
			recipe : [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSulfur>, <ore:charcoal>]
		}
	}
};

artisanWorktables.add(shapelessRecipes);