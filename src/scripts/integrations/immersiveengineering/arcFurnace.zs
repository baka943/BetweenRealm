#Name: arcFurnace.zs
#Author: baka943

import mods.immersiveengineering.ArcFurnace;

ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
ArcFurnace.addRecipe(<minecraft:iron_ingot> * 3, <minecraft:iron_ore>, null, 100, 512);

ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
ArcFurnace.addRecipe(<minecraft:gold_ingot> * 3, <minecraft:gold_ore>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal>);
ArcFurnace.addRecipe(<immersiveengineering:metal> * 3, <immersiveengineering:ore>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
ArcFurnace.addRecipe(<immersiveengineering:metal:1> * 3, <immersiveengineering:ore:1>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
ArcFurnace.addRecipe(<immersiveengineering:metal:2> * 3, <immersiveengineering:ore:2>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
ArcFurnace.addRecipe(<immersiveengineering:metal:3> * 3, <immersiveengineering:ore:3>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
ArcFurnace.addRecipe(<immersiveengineering:metal:4> * 3, <immersiveengineering:ore:4>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
ArcFurnace.addRecipe(<immersiveengineering:metal:5> * 3, <immersiveengineering:ore:5>, null, 100, 512);

ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
ArcFurnace.addRecipe(<immersiveengineering:metal:6> * 2, <immersiveengineering:metal>, null, 50, 512, [<immersiveengineering:metal:4>], "Alloying");

ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
ArcFurnace.addRecipe(<immersiveengineering:metal:7> * 2, <minecraft:gold_ingot>, null, 50, 512, [<immersiveengineering:metal:3>], "Alloying");

ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
ArcFurnace.addRecipe(<immersiveengineering:metal:8>, <minecraft:iron_ingot>, null, 200, 512, [<immersiveengineering:material:17>]);