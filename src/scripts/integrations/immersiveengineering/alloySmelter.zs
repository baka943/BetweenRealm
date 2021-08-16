#Name: alloySmelter.zs
#Author: baka943

import mods.immersiveengineering.AlloySmelter;

AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
AlloySmelter.addRecipe(<immersiveengineering:metal:6> * 2, <immersiveengineering:metal>, <immersiveengineering:metal:4>, 200);

AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.addRecipe(<immersiveengineering:metal:7> * 2, <minecraft:gold_ingot>, <immersiveengineering:metal:3>, 200);