#Name: anvil.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.Stages;

GraniteAnvil.removeAllRecipes();
GraniteAnvil.addRecipe("cobbled_limestone_to_crushed_limestone", <pyrotech:material:28> * 8, <pyrotech:cobblestone:3>, 8, "hammer", false);
GraniteAnvil.addRecipe("crushed_flint_from_flint", <pyrotech:material:31> * 8, <minecraft:flint>, 8, "hammer", false);
GraniteAnvil.addRecipe("flint_from_gravel", <minecraft:flint>, <minecraft:gravel>, 8, "hammer", false);
GraniteAnvil.addRecipe("gravel_from_cobblestone", <minecraft:gravel>, <ore:cobblestone>, 8, "hammer", false);
GraniteAnvil.setGameStages(Stages.and([stageCities.stage]));
IroncladAnvil.setGameStages(Stages.and([stageCities.stage]));