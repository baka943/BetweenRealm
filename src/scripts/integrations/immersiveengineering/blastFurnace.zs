#Name: blastFurnace.zs
#Author: baka943

import mods.immersiveengineering.BlastFurnace;

BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <minecraft:iron_ingot>, 600);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <minecraft:iron_block>, 5400);

BlastFurnace.addFuel(<pyrotech:living_tar>, 32000);