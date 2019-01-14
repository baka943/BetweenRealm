#Name: scripts.tconstruct.recipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.tconstruct.Drying;

import scripts.functions.addCompress;

#Ball of Moss
recipes.remove(mossBall);
addCompress(mossBall, mossCragrock);

#Leather
Drying.removeRecipe(<minecraft:leather>);