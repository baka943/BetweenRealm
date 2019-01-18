#Name: scripts.tconstruct.recipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.tconstruct.Drying;

#Ball of Moss
recipes.remove(mossBall);
recipes.addShaped(mossBall, [[mossCragrock, mossCragrock, mossCragrock], [mossCragrock, mossCragrock, mossCragrock], [mossCragrock, mossCragrock, mossCragrock]]);

#Leather
Drying.removeRecipe(<minecraft:leather>);