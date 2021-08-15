#Name: sawmill.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.BrickSawmill;
import mods.pyrotech.StoneSawmill;
import mods.pyrotech.Stages;

StoneSawmill.removeAllRecipes();
StoneSawmill.addRecipe("oak_planks_from_oak_logs/stone", <minecraft:planks> * 6, <minecraft:log>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("oak_planks_from_oak_logs/flint", <minecraft:planks> * 7, <minecraft:log>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("spruce_planks_from_spruce_logs/stone", <minecraft:planks:1> * 6, <minecraft:log:1>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("spruce_planks_from_spruce_logs/flint", <minecraft:planks:1> * 7, <minecraft:log:1>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("birch_planks_from_birch_logs/stone", <minecraft:planks:2> * 6, <minecraft:log:2>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("birch_planks_from_birch_logs/flint", <minecraft:planks:2> * 7, <minecraft:log:2>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("jungle_planks_from_jungle_logs/stone", <minecraft:planks:3> * 6, <minecraft:log:3>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("jungle_planks_from_jungle_logs/flint", <minecraft:planks:3> * 7, <minecraft:log:3>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("acacia_planks_from_acacia_logs/stone", <minecraft:planks:4> * 6, <minecraft:log2>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("acacia_planks_from_acacia_logs/flint", <minecraft:planks:4> * 7, <minecraft:log2>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("big_oak_planks_from_big_oak_logs/stone", <minecraft:planks:5> * 6, <minecraft:log2:1>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("big_oak_planks_from_big_oak_logs/flint", <minecraft:planks:5> * 7, <minecraft:log2:1>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("board_from_planks/stone", <pyrotech:material:20> * 6, <minecraft:planks:*>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("board_from_planks/flint", <pyrotech:material:20> * 7, <minecraft:planks:*>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.addRecipe("board_tarred_from_tarred_planks/stone", <pyrotech:material:23> * 6, <pyrotech:planks_tarred>, 200, <pyrotech:sawmill_blade_stone:*> | <pyrotech:sawmill_blade_gold:*>);
StoneSawmill.addRecipe("board_tarred_from_tarred_planks/flint", <pyrotech:material:23> * 7, <pyrotech:planks_tarred>, 200, <pyrotech:sawmill_blade_flint:*> | <pyrotech:sawmill_blade_bone:*>);

StoneSawmill.setGameStages(Stages.and([stageCities.stage]));

BrickSawmill.removeAllRecipes();
BrickSawmill.addRecipe("brick/oak_planks_from_oak_logs/iron", <minecraft:planks> * 8, <minecraft:log>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/oak_planks_from_oak_logs/diamond", <minecraft:planks> * 9, <minecraft:log>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/spruce_planks_from_spruce_logs/iron", <minecraft:planks:1> * 8, <minecraft:log:1>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/spruce_planks_from_spruce_logs/diamond", <minecraft:planks:1> * 9, <minecraft:log:1>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/birch_planks_from_birch_logs/iron", <minecraft:planks:2> * 8, <minecraft:log:2>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/birch_planks_from_birch_logs/diamond", <minecraft:planks:2> * 9, <minecraft:log:2>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/jungle_planks_from_jungle_logs/iron", <minecraft:planks:3> * 8, <minecraft:log:3>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/jungle_planks_from_jungle_logs/diamond", <minecraft:planks:3> * 9, <minecraft:log:3>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/acacia_planks_from_acacia_logs/iron", <minecraft:planks:4> * 8, <minecraft:log2>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/acacia_planks_from_acacia_logs/diamond", <minecraft:planks:4> * 9, <minecraft:log2>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/big_oak_planks_from_big_oak_logs/iron", <minecraft:planks:5> * 8, <minecraft:log2:1>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/big_oak_planks_from_big_oak_logs/diamond", <minecraft:planks:5> * 9, <minecraft:log2:1>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/board_from_planks/iron", <pyrotech:material:20> * 8, <minecraft:planks:*>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/board_from_planks/diamond", <pyrotech:material:20> * 9, <minecraft:planks:*>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.addRecipe("brick/board_tarred_from_tarred_planks/iron", <pyrotech:material:23> * 8, <pyrotech:planks_tarred>, 100, <pyrotech:sawmill_blade_iron:*> | <pyrotech:sawmill_blade_obsidian:*>);
BrickSawmill.addRecipe("brick/board_tarred_from_tarred_planks/diamond", <pyrotech:material:23> * 9, <pyrotech:planks_tarred>, 100, <pyrotech:sawmill_blade_diamond:*>);

BrickSawmill.setGameStages(Stages.and([stageCities.stage]));