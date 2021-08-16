#Name: cokeOven.zs
#Author: baka943

import mods.immersiveengineering.CokeOven;

CokeOven.removeRecipe(<minecraft:coal:1>);
CokeOven.addRecipe(<minecraft:coal:1>, 25, <ore:logWood>, 450);

CokeOven.removeRecipe(<immersiveengineering:material:6>);
CokeOven.addRecipe(<immersiveengineering:material:6>, 50, <minecraft:coal>, 900);

CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 500, <minecraft:coal_block>, 8100);