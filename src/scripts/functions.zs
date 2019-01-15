#priority 10086
#Name: functions.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

#Compress items
function addCompress(output as IItemStack, input as IIngredient) {
	recipes.addShaped(output, [[input, input, input], [input, input, input], [input, input, input]]);
}