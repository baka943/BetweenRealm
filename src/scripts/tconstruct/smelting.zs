#Name: scripts.tconstruct.smelting.zs
#Author: baka943

import mods.tconstruct.Melting;

#Liquid Dirt
Melting.removeRecipe(<liquid:dirt>, <minecraft:dirt:*>);
Melting.addRecipe(<liquid:dirt> * 144, <ore:dirt>, 454);