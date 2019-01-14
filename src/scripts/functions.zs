#priority 10086
#Name: functions.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.embers.Alchemy;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

#Nameless Shapeless Recipes
function addRecipes(map as IIngredient[][][IItemStack]) {
	for item, itemRecipes in map {
		recipes.remove(item);

		for recipe in itemRecipes {
			recipes.addShapeless(item, recipe);
		}
	}
}

#Nameless Shaped Recipes
function addRecipes(map as IIngredient[][][][IItemStack]) {
	for item, itemRecipes in map {
		recipes.remove(item);

		for recipe in itemRecipes {
			recipes.addShaped(item, recipe);
		}
	}
}

#Compress items
function addCompress(output as IItemStack, input as IIngredient) {
	recipes.addShaped(output, [[input, input, input], [input, input, input], [input, input, input]]);
}

#Block Replacement
function addReplacements(blockToHide as IIngredient[][][string], isNonDefaulting as bool) {
	for stageName, itemReplaces in blockToHide {
		var stage as Stage = ZenStager.getStage(stageName);

		for itemReplace in itemReplaces {
			var length as int = itemReplace.length;

			if (length == 1) {
				stage.addOreReplacement(itemReplace[0], isNonDefaulting);
			} else if (length == 2) {
				stage.addOreReplacement(itemReplace[0], itemReplace[1].items[0], isNonDefaulting);
			}
		}
	}
}

#Embers Alchemy recipes
//Antimony Aspect
Alchemy.addAspect("antimony", <soot:signet_antimony>);

//Emerald Aspect
Alchemy.addAspect("emerald", <minecraft:emerald>);

function addAlchemy(map as IIngredient[][][int][IItemStack]) {
	for item, recipes in map {
		//Remove Alchemy recipe
		Alchemy.remove(item);
		
		//Add Alchemy recipe with level
		for level, inner in recipes {
			for recipe in inner {
				if(level == 0) {
					Alchemy.add(item, recipe, {"iron": 0 to 24, "copper": 32 to 64});
				} else if(level == 1) {
					Alchemy.add(item, recipe, {"copper": 0 to 12, "lead": 0 to 12, "silver": 32 to 64});
				} else if(level == 2) {
					Alchemy.add(item, recipe, {"lead": 0 to 12, "silver": 0 to 12, "dawnstone": 32 to 64});
				} else if(level == 3) {
					Alchemy.add(item, recipe, {"silver": 0 to 12, "dawnstone": 0 to 12, "antimony": 32 to 64});
				} else {
					Alchemy.add(item, recipe, {"dawnstone": 0 to 12, "antimony": 0 to 12, "emerald": 32 to 64});
				}
			}
		}
	}
}