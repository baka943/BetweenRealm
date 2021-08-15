#Name: kiln.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.PitKiln;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.StoneOven;
import mods.pyrotech.BrickOven;
import mods.pyrotech.Stages;

PitKiln.removeAllRecipes();
PitKiln.addRecipe("brick", <pyrotech:material:16>, <pyrotech:material:24>, 200, 0.33, [<pyrotech:material>], false);
PitKiln.setGameStages(Stages.and([stageCities.stage]));

StoneKiln.removeAllRecipes();
StoneKiln.addRecipe("stone_kiln/quicklime", <pyrotech:material:22>, <pyrotech:material:28>, 200, 0.05, [<pyrotech:material>], false);
StoneKiln.addRecipe("stone_kiln/brick", <pyrotech:material:16>, <pyrotech:material:24>, 200, 0.05, [<pyrotech:material>], false);
StoneKiln.addRecipe("stone_kiln/refractory_brick", <pyrotech:material:5>, <pyrotech:material:9>, 200, 0.05, [<pyrotech:material>], false);
StoneKiln.setGameStages(Stages.and([stageCities.stage]));

BrickKiln.removeAllRecipes();
BrickKiln.addRecipe("brick_kiln/quicklime", <pyrotech:material:22>, <pyrotech:material:28>, 200, 0.01, [<pyrotech:material>]);
BrickKiln.addRecipe("brick_kiln/brick", <pyrotech:material:16>, <pyrotech:material:24>, 200, 0.01, [<pyrotech:material>]);
BrickKiln.addRecipe("brick_kiln/refractory_brick", <pyrotech:material:5>, <pyrotech:material:9>, 200, 0.01, [<pyrotech:material>]);
BrickKiln.setGameStages(Stages.and([stageCities.stage]));

StoneOven.blacklistAllSmeltingRecipes();
StoneOven.removeRecipes(<minecraft:cooked_fish>);
StoneOven.removeRecipes(<minecraft:cooked_fish:1>);
StoneOven.removeRecipes(<minecraft:cooked_chicken>);
StoneOven.removeRecipes(<minecraft:cooked_beef>);
StoneOven.removeRecipes(<minecraft:cooked_rabbit>);
StoneOven.removeRecipes(<minecraft:cooked_mutton>);
StoneOven.removeRecipes(<minecraft:cooked_porkchop>);
StoneOven.removeRecipes(<minecraft:baked_potato>);
StoneOven.removeRecipes(<minecraft:sponge>);
StoneOven.removeRecipes(<minecraft:paper>);
StoneOven.removeRecipes(<pyrotech:apple_baked>);
StoneOven.removeRecipes(<pyrotech:carrot_roasted>);
StoneOven.removeRecipes(<pyrotech:beetroot_roasted>);
StoneOven.removeRecipes(<pyrotech:mushroom_brown_roasted>);
StoneOven.removeRecipes(<pyrotech:mushroom_red_roasted>);
StoneOven.removeRecipes(<pyrotech:egg_roasted>);
StoneOven.removeRecipes(<pyrotech:material:2>);
StoneOven.removeRecipes(<pyrotech:material:13>);
StoneOven.setGameStages(Stages.and([stageDisable.stage]));

BrickOven.blacklistAllSmeltingRecipes();
BrickOven.removeRecipes(<minecraft:cooked_fish>);
BrickOven.removeRecipes(<minecraft:cooked_fish:1>);
BrickOven.removeRecipes(<minecraft:cooked_chicken>);
BrickOven.removeRecipes(<minecraft:cooked_beef>);
BrickOven.removeRecipes(<minecraft:cooked_rabbit>);
BrickOven.removeRecipes(<minecraft:cooked_mutton>);
BrickOven.removeRecipes(<minecraft:cooked_porkchop>);
BrickOven.removeRecipes(<minecraft:baked_potato>);
BrickOven.removeRecipes(<minecraft:sponge>);
BrickOven.removeRecipes(<minecraft:paper>);
BrickOven.removeRecipes(<pyrotech:apple_baked>);
BrickOven.removeRecipes(<pyrotech:carrot_roasted>);
BrickOven.removeRecipes(<pyrotech:beetroot_roasted>);
BrickOven.removeRecipes(<pyrotech:mushroom_brown_roasted>);
BrickOven.removeRecipes(<pyrotech:mushroom_red_roasted>);
BrickOven.removeRecipes(<pyrotech:egg_roasted>);
BrickOven.removeRecipes(<pyrotech:material:2>);
BrickOven.removeRecipes(<pyrotech:material:13>);
BrickOven.setGameStages(Stages.and([stageDisable.stage]));