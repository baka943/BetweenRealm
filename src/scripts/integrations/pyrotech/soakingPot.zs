#Name: soakingPot.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.SoakingPot;
import mods.pyrotech.Stages;

SoakingPot.removeAllRecipes();
SoakingPot.addRecipe("living_tar", <pyrotech:living_tar>, <fluid:coal_tar> * 250, <immersiveengineering:stone_decoration:3>, true, 200);
SoakingPot.addRecipe("flint_clay", <pyrotech:material:3>, <fluid:liquid_clay> * 250, <pyrotech:material:31>, true, 200);
SoakingPot.addRecipe("tarred_kindling_from_wood_tar", <pyrotech:material:30>, <fluid:creosote> * 125, <pyrotech:material:29>, true, 200);
SoakingPot.addRecipe("wood_tar_block_from_straw", <pyrotech:wood_tar_block>, <fluid:creosote> * 250, <pyrotech:thatch>, true, 200);
SoakingPot.addRecipe("twine_durable", <pyrotech:material:26>, <fluid:creosote> * 125, <pyrotech:material:14>, true, 200);
SoakingPot.addRecipe("wool_tarred", <pyrotech:wool_tarred>, <fluid:creosote> * 250, <minecraft:wool:*>, true, 200);
SoakingPot.addRecipe("pulp", <pyrotech:material:25> * 2, <fluid:water> * 250, <minecraft:reeds> | <pyrotech:rock:7>, true, 200);
SoakingPot.addRecipe("planks_tarred", <pyrotech:planks_tarred>, <fluid:coal_tar> * 125, <ore:plankWood>, true, 200);
SoakingPot.addRecipe("board_tarred", <pyrotech:material:23>, <fluid:coal_tar> * 50, <pyrotech:material:20>, true, 200);
SoakingPot.addRecipe("treated_wood", <immersiveengineering:treated_wood>, <fluid:creosote> * 125, <ore:plankWood>, true, 200);
SoakingPot.addRecipe("slaked_lime", <pyrotech:material:8>, <fluid:water> * 125, <pyrotech:material:22>, false, 1);
SoakingPot.addRecipe("leather", <minecraft:leather>, <fluid:coal_tar> * 250, <minecraft:rotten_flesh> * 8, true, 2000);
SoakingPot.setGameStages(Stages.and([stageCities.stage]));