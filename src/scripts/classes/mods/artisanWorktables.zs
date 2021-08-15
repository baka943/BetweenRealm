#priority 943
#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

import scripts.functions.getItemName;

zenClass ArtisanWorktables {

	zenConstructor() {}

	//==================================
	######## Basic recipes ########
	//==================================

	#Add Shapeless recipes
	function add(recipeMap as IIngredient[][string][IItemStack][string]) {
		for tableType, itemRecipes in recipeMap {
			var builder = RecipeBuilder.get(tableType);

			for stack, recipes in itemRecipes {
				builder.addOutput(stack);
				builder.setShapeless(recipes.recipe);
				builder.setName(getItemName(stack));

				if(!isNull(recipes.tools)) {
					var toolTable = recipes.tools;

					for toolType in toolTable {
						builder.addTool(toolType, 1);
					}
				}

				builder.addRequirement(GameStages.allOf([stageCities.stage]));
				builder.create();
			}
		}
	}

	#Add Shaped/Mirrored recipes
	function add(recipeMap as IIngredient[][][string][IItemStack][string], isMirrored as bool) {
		for tableType, itemRecipes in recipeMap {
			var builder = RecipeBuilder.get(tableType);

			for stack, recipes in itemRecipes {
				builder.addOutput(stack);
				builder.setShaped(recipes.recipe);
				builder.setName(getItemName(stack));

				if(!isNull(recipes.tools)) {
					var toolTable = recipes.tools[0];

					for toolType in toolTable {
						builder.addTool(toolType, 1);
					}
				}

				if(isMirrored) builder.setMirrored();

				builder.addRequirement(GameStages.allOf([stageCities.stage]));
				builder.create();
			}
		}
	}

}

#init
global artisanWorktables as ArtisanWorktables = ArtisanWorktables();