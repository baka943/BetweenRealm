#Name: drying.zs
#Author: baka943

import mods.tconstruct.Drying;

#Leather
Drying.removeRecipe(<minecraft:leather>);

#Rotten flesh
Drying.addRecipe(<minecraft:rotten_flesh>, <thebetweenlands:frog_legs_raw>, 3000);
Drying.addRecipe(<minecraft:rotten_flesh>, <thebetweenlands:angler_meat_raw>, 3000);
Drying.addRecipe(<minecraft:rotten_flesh>, <thebetweenlands:snail_flesh_raw>, 3000);