#Name: crucible.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.StoneCrucible;
import mods.pyrotech.BrickCrucible;
import mods.pyrotech.Stages;

StoneCrucible.removeAllRecipes();
StoneCrucible.addRecipe("liquid_clay_from_clay_ball", <liquid:liquid_clay> * 250, <minecraft:clay_ball>, 200, false);
StoneCrucible.addRecipe("liquid_clay_from_clay_block", <liquid:liquid_clay> * 1000, <minecraft:clay>, 800, false);
StoneCrucible.setGameStages(Stages.and([stageCities.stage]));

BrickCrucible.removeAllRecipes();
BrickCrucible.addRecipe("brick/liquid_clay_from_clay_ball", <liquid:liquid_clay> * 250, <minecraft:clay_ball>, 200);
BrickCrucible.addRecipe("brick/liquid_clay_from_clay_block", <liquid:liquid_clay> * 1000, <minecraft:clay>, 800);
BrickCrucible.setGameStages(Stages.and([stageCities.stage]));