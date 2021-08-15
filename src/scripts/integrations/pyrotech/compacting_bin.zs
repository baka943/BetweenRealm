#Name: compacting_bin.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.CompactingBin;
import mods.pyrotech.MechanicalCompactor;
import mods.pyrotech.Stages;

CompactingBin.removeAllRecipes();
CompactingBin.addRecipe("ash_pile_from_ash", <pyrotech:pile_ash>, <pyrotech:material>, 32, false);
CompactingBin.addRecipe("dirt_from_rock_dirt", <minecraft:dirt>, <pyrotech:rock:4>, 32, false);
CompactingBin.addRecipe("generated_pile_slag_copper", <pyrotech:generated_pile_slag_copper>, <pyrotech:generated_slag_copper>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_aluminum", <pyrotech:generated_pile_slag_aluminum>, <pyrotech:generated_slag_aluminum>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_lead", <pyrotech:generated_pile_slag_lead>, <pyrotech:generated_slag_lead>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_silver", <pyrotech:generated_pile_slag_silver>, <pyrotech:generated_slag_silver>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_nickel", <pyrotech:generated_pile_slag_nickel>, <pyrotech:generated_slag_nickel>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_uranium", <pyrotech:generated_pile_slag_uranium>, <pyrotech:generated_slag_uranium>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_iron", <pyrotech:generated_pile_slag_iron>, <pyrotech:generated_slag_iron>, 8, false);
CompactingBin.addRecipe("generated_pile_slag_gold", <pyrotech:generated_pile_slag_gold>, <pyrotech:generated_slag_gold>, 8, false);
CompactingBin.addRecipe("pile_slag", <pyrotech:pile_slag>, <pyrotech:slag>, 8, false);
CompactingBin.addRecipe("charcoal_block_from_flakes", <pyrotech:charcoal_block>, <pyrotech:material:15>, 72);
CompactingBin.addRecipe("pile_wood_chips", <pyrotech:pile_wood_chips>, <pyrotech:rock:7>, 8);
CompactingBin.setGameStages(Stages.and([stageCities.stage]));

MechanicalCompactor.removeAllRecipes();
MechanicalCompactor.addRecipe("ash_pile_from_ash", <pyrotech:pile_ash>, <pyrotech:material>, 16);
MechanicalCompactor.addRecipe("dirt_from_rock_dirt", <minecraft:dirt>, <pyrotech:rock:4>, 16);
MechanicalCompactor.addRecipe("generated_pile_slag_copper", <pyrotech:generated_pile_slag_copper>, <pyrotech:generated_slag_copper>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_aluminum", <pyrotech:generated_pile_slag_aluminum>, <pyrotech:generated_slag_aluminum>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_lead", <pyrotech:generated_pile_slag_lead>, <pyrotech:generated_slag_lead>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_silver", <pyrotech:generated_pile_slag_silver>, <pyrotech:generated_slag_silver>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_nickel", <pyrotech:generated_pile_slag_nickel>, <pyrotech:generated_slag_nickel>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_uranium", <pyrotech:generated_pile_slag_uranium>, <pyrotech:generated_slag_uranium>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_iron", <pyrotech:generated_pile_slag_iron>, <pyrotech:generated_slag_iron>, 4);
MechanicalCompactor.addRecipe("generated_pile_slag_gold", <pyrotech:generated_pile_slag_gold>, <pyrotech:generated_slag_gold>, 4);
MechanicalCompactor.addRecipe("pile_slag", <pyrotech:pile_slag>, <pyrotech:slag>, 4);