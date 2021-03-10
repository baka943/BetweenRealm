#Name: minecraft.zs
#Author: baka943

#modloaded artisanworktables

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.artisanworktables.builder.RecipeBuilder;

val shapedRecipes as IIngredient[][][string][IItemStack][string] = {
	basic : {
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
		<minecraft:nether_brick_stairs> * 4 : {
			recipe : [
				[<minecraft:nether_brick>],
				[<minecraft:nether_brick>, <minecraft:nether_brick>],
				[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]
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
				[<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]
			]
		},
		<minecraft:birch_boat> : {
			recipe : [
				[<minecraft:planks:2>, null, <minecraft:planks:2>],
				[<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]
			]
		},
		<minecraft:acacia_door> * 3 : {
			recipe : [
				[<minecraft:planks:4>, <minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:planks:4>],
				[<minecraft:planks:4>, <minecraft:planks:4>]
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
		<minecraft:jungle_door> * 3 : {
			recipe : [
				[<minecraft:planks:3>, <minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:planks:3>],
				[<minecraft:planks:3>, <minecraft:planks:3>]
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
				[<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]
			]
		},
		<minecraft:stone_brick_stairs> * 4 : {
			recipe : [
				[<minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>],
				[<minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>],
				[<minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>, <minecraft:stonebrick> | <minecraft:stonebrick:1> | <minecraft:stonebrick:2> | <minecraft:stonebrick:3>]
			]
		},
		<minecraft:stained_hardened_clay:13> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeGreen>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
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
		<minecraft:ladder> * 3 : {
			recipe : [
				[<ore:stickWood>, null, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, null, <ore:stickWood>]
			]
		},
		<minecraft:wooden_pressure_plate> : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>]
			]
		},
		<minecraft:cake> : {
			recipe : [
				[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>],
				[<minecraft:sugar>, <ore:egg>, <minecraft:sugar>],
				[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]
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
		<minecraft:boat> : {
			recipe : [
				[<minecraft:planks>, null, <minecraft:planks>],
				[<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]
			]
		},
		<minecraft:stained_hardened_clay:3> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeLightBlue>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
			]
		},
		<minecraft:stained_hardened_clay:5> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeLime>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
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
		<minecraft:bowl> * 4 : {
			recipe : [
				[<ore:plankWood>, null, <ore:plankWood>],
				[null, <ore:plankWood>]
			]
		},
		<minecraft:stained_glass_pane:13> * 16 : {
			recipe : [
				[<ore:blockGlassGreen>, <ore:blockGlassGreen>, <ore:blockGlassGreen>],
				[<ore:blockGlassGreen>, <ore:blockGlassGreen>, <ore:blockGlassGreen>]
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
		<minecraft:stained_glass_pane:9> * 16 : {
			recipe : [
				[<ore:blockGlassCyan>, <ore:blockGlassCyan>, <ore:blockGlassCyan>],
				[<ore:blockGlassCyan>, <ore:blockGlassCyan>, <ore:blockGlassCyan>]
			]
		},
		<minecraft:acacia_boat> : {
			recipe : [
				[<minecraft:planks:4>, null, <minecraft:planks:4>],
				[<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]
			]
		},
		<minecraft:stone:4> * 4 : {
			recipe : [
				[<ore:stoneDiorite>, <ore:stoneDiorite>],
				[<ore:stoneDiorite>, <ore:stoneDiorite>]
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
		<minecraft:dark_oak_fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>]
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
		<minecraft:sandstone:1> : {
			recipe : [
				[<minecraft:stone_slab:1>],
				[<minecraft:stone_slab:1>]
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
		<minecraft:stone_sword> : {
			recipe : [
				[<pyrotech:material:16>],
				[<pyrotech:material:16>],
				[<ore:stickWood>]
			]
		},
		<minecraft:stone_slab> * 3 : {
			recipe : [
				[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
			]
		},
		<minecraft:stone_slab:1> * 3 : {
			recipe : [
				[<minecraft:sandstone>, <minecraft:sandstone>, <minecraft:sandstone>]
			]
		},
		<minecraft:stone_slab:3> * 3 : {
			recipe : [
				[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
			]
		},
		<minecraft:stone_slab:4> * 3 : {
			recipe : [
				[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
			]
		},
		<minecraft:stone_slab:5> * 3 : {
			recipe : [
				[<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>]
			]
		},
		<minecraft:stone_slab:6> * 3 : {
			recipe : [
				[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]
			]
		},
		<minecraft:brewing_stand> : {
			recipe : [
				[null, <minecraft:blaze_rod>],
				[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
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
		<minecraft:sandstone_stairs> * 4 : {
			recipe : [
				[<minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>],
				[<minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>, <minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>],
				[<minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>, <minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>, <minecraft:sandstone> | <minecraft:sandstone:1> | <minecraft:sandstone:2>]
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
		<minecraft:stained_hardened_clay:7> * 8 : {
			recipe : [
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <ore:dyeGray>, <minecraft:hardened_clay>],
				[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
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
		<minecraft:dark_oak_door> * 3 : {
			recipe : [
				[<minecraft:planks:5>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:planks:5>]
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
				[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
				[<minecraft:cobblestone>, null, <minecraft:cobblestone>],
				[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]
			]
		},
		<minecraft:flower_pot> : {
			recipe : [
				[<minecraft:brick>, null, <minecraft:brick>],
				[null, <minecraft:brick>]
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
		<minecraft:wooden_button> : {
			recipe : [
				[<ore:plankWood>]
			]
		},
		<minecraft:tnt> : {
			recipe : [
				[<ore:gunpowder>, <minecraft:sand> | <minecraft:sand:1>, <ore:gunpowder>],
				[<minecraft:sand> | <minecraft:sand:1>, <ore:gunpowder>, <minecraft:sand> | <minecraft:sand:1>],
				[<ore:gunpowder>, <minecraft:sand> | <minecraft:sand:1>, <ore:gunpowder>]
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
		<minecraft:stained_glass_pane:3> * 16 : {
			recipe : [
				[<ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>],
				[<ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>, <ore:blockGlassLightBlue>]
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
		<minecraft:glass_pane> * 16 : {
			recipe : [
				[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
				[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]
			]
		},
		<minecraft:fence_gate> : {
			recipe : [
				[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>],
				[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>]
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
		<minecraft:stained_glass:7> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeGray>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
			]
		},
		<minecraft:dark_oak_fence> * 3 : {
			recipe : [
				[<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>],
				[<minecraft:planks:5>, <minecraft:stick>, <minecraft:planks:5>]
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
		<minecraft:stained_glass:14> * 8 : {
			recipe : [
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:dyeRed>, <ore:blockGlassColorless>],
				[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]
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
		<minecraft:painting> : {
			recipe : [
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
				[<ore:stickWood>, <minecraft:wool> | <minecraft:wool:1> | <minecraft:wool:2> | <minecraft:wool:3> | <minecraft:wool:4> | <minecraft:wool:5> | <minecraft:wool:6> | <minecraft:wool:7> | <minecraft:wool:8> | <minecraft:wool:9> | <minecraft:wool:10> | <minecraft:wool:11> | <minecraft:wool:12> | <minecraft:wool:13> | <minecraft:wool:14> | <minecraft:wool:15>, <ore:stickWood>],
				[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
			]
		},
		<minecraft:sign> * 3 : {
			recipe : [
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
				[null, <ore:stickWood>]
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
		<minecraft:glowstone> : {
			recipe : [
				[<ore:dustGlowstone>, <ore:dustGlowstone>],
				[<ore:dustGlowstone>, <ore:dustGlowstone>]
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
				[<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]
			]
		},
		<minecraft:sea_lantern> : {
			recipe : [
				[gem.prismarine, <ore:dustPrismarine>, gem.prismarine],
				[<ore:dustPrismarine>, <ore:dustPrismarine>, <ore:dustPrismarine>],
				[gem.prismarine, <ore:dustPrismarine>, gem.prismarine]
			]
		},
		<minecraft:stained_glass_pane:11> * 16 : {
			recipe : [
				[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>],
				[<ore:blockGlassBlue>, <ore:blockGlassBlue>, <ore:blockGlassBlue>]
			]
		},
		<minecraft:torch> * 4 : {
			recipe : [
				[<minecraft:coal>],
				[<ore:stickWood>]
			]
		},
		<minecraft:red_sandstone> : {
			recipe : [
				[<minecraft:sand:1>, <minecraft:sand:1>],
				[<minecraft:sand:1>, <minecraft:sand:1>]
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
		},
		<minecraft:glass> : {
			recipe : [
				[<pyrotech:material:32>, <pyrotech:material:32>, <pyrotech:material:32>],
				[<pyrotech:material:32>, null, <pyrotech:material:32>],
				[<pyrotech:material:32>, <pyrotech:material:32>, <pyrotech:material:32>]
			]
		},
		<minecraft:leather> : {
			recipe : [
				[<minecraft:rabbit_hide>, <minecraft:rabbit_hide>],
				[<minecraft:rabbit_hide>, <minecraft:rabbit_hide>]
			]
		}
	},
	blacksmith : {
		<minecraft:shears> : {
			recipe : [
				[null, ingot.iron],
				[ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<minecraft:anvil> : {
			recipe : [
				[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],
				[null, ingot.iron],
				[ingot.iron, ingot.iron, ingot.iron]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<minecraft:golden_apple> : {
			recipe : [
				[ingot.gold, ingot.gold, ingot.gold],
				[ingot.gold, <minecraft:apple>, ingot.gold],
				[ingot.gold, ingot.gold, ingot.gold]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<minecraft:speckled_melon> : {
			recipe : [
				[nugget.gold, nugget.gold, nugget.gold],
				[nugget.gold, <minecraft:melon>, nugget.gold],
				[nugget.gold, nugget.gold, nugget.gold]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<minecraft:golden_carrot> : {
			recipe : [
				[nugget.gold, nugget.gold, nugget.gold],
				[nugget.gold, <minecraft:carrot>, nugget.gold],
				[nugget.gold, nugget.gold, nugget.gold]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		},
		<minecraft:enchanting_table> : {
			recipe : [
				[null, <minecraft:book>],
				[gem.diamond, <minecraft:obsidian>, gem.diamond],
				[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
			],
			tools : [
				[<ore:artisansHammer>]
			]
		}
	}
};

artisanWorktables.add(shapedRecipes, false);

for table, recipes in shapedRecipes {
	for item in recipes {
		iRecipes.remove(item);
	}
}

val shapelessRecipes as IIngredient[][string][IItemStack][string] = {
	basic : {
		<minecraft:concrete_powder:9> * 8 : {
			recipe : [<ore:dyeCyan>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
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
		<minecraft:concrete_powder:5> * 8 : {
			recipe : [<ore:dyeLime>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:stonebrick:1> : {
			recipe : [<minecraft:stonebrick>, <minecraft:vine>]
		},
		<minecraft:book> : {
			recipe : [<ore:paper>, <ore:paper>, <ore:paper>, <ore:leather>]
		},
		<minecraft:concrete_powder:2> * 8 : {
			recipe : [<ore:dyeMagenta>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:11> * 8 : {
			recipe : [<ore:dyeBlue>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:15> * 8 : {
			recipe : [<ore:dyeBlack>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:10> * 8 : {
			recipe : [<ore:dyePurple>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:trapped_chest> : {
			recipe : [<ore:chestWood>, <minecraft:tripwire_hook>]
		},
		<minecraft:clay_ball> : {
			recipe : [<minecraft:clay>]
		},
		<minecraft:concrete_powder:1> * 8 : {
			recipe : [<ore:dyeOrange>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:stick> * 2 : {
			recipe : [<ore:treeSapling>]
		},
		<minecraft:pumpkin_pie> : {
			recipe : [<minecraft:pumpkin>, <minecraft:sugar>, <ore:egg>]
		},
		<minecraft:fire_charge> : {
			recipe : [<minecraft:gunpowder>, <minecraft:blaze_powder>, <minecraft:coal>]
		},
		<minecraft:writable_book> : {
			recipe : [<minecraft:book>, <ore:dyeBlack>, <ore:feather>]
		},
		<minecraft:concrete_powder:13> * 8 : {
			recipe : [<ore:dyeGreen>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:4> * 8 : {
			recipe : [<ore:dyeYellow>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:3> * 8 : {
			recipe : [<ore:dyeLightBlue>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:12> * 8 : {
			recipe : [<ore:dyeBrown>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder> * 8 : {
			recipe : [<ore:dyeWhite>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:concrete_powder:6> * 8 : {
			recipe : [<ore:dyePink>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:blaze_powder> * 2 : {
			recipe : [<minecraft:blaze_rod>]
		},
		<minecraft:mossy_cobblestone> : {
			recipe : [<ore:cobblestone>, <minecraft:vine>]
		},
		<minecraft:string> : {
			recipe : [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]
		},
		<minecraft:magma_cream> : {
			recipe : [<minecraft:blaze_powder>, <ore:slimeball>]
		},
		<minecraft:ender_eye> : {
			recipe : [<ore:enderpearl>, <minecraft:blaze_powder>]
		},
		<minecraft:concrete_powder:8> * 8 : {
			recipe : [<ore:dyeLightGray>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
		},
		<minecraft:gunpowder> * 4 : {
			recipe : [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSulfur>, <ore:charcoal>]
		}
	},
	blacksmith : {
		<minecraft:flint_and_steel> : {
			recipe : [ingot.iron, <minecraft:flint>],
			tools : [<ore:artisansHammer>]
		}
	}
};

artisanWorktables.add(shapelessRecipes);

for table, recipes in shapelessRecipes {
	for item in recipes {
		iRecipes.remove(item);
	}
}