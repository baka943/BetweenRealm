#Name: dryingRack.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.DryingRack;
import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.Stages;

CrudeDryingRack.removeAllRecipes();
DryingRack.removeAllRecipes();

CrudeDryingRack.addRecipe("straw", <pyrotech:material:2>, <minecraft:wheat>, 200, true);
CrudeDryingRack.addRecipe("plant_fibers_dried", <pyrotech:material:13>, <pyrotech:material:12>, 200, true);
CrudeDryingRack.addRecipe("plant_fibers_dried_from_sapling", <pyrotech:material:13>, <ore:treeSapling>, 200, true);
CrudeDryingRack.addRecipe("paper", <minecraft:paper>, <pyrotech:material:25>, 200, true);

CrudeDryingRack.setGameStages(Stages.and([stageCities.stage]));
DryingRack.setGameStages(Stages.and([stageCities.stage]));