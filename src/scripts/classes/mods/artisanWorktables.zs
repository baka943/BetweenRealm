#priority 943
#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.artisanworktables.builder.RecipeBuilder;

zenClass ArtisanWorktables {
	zenConstructor() {}

	//==================================
	######## Basic Recipes ########
	//==================================

	#Add Shapeless recipes
	function addProcess(map as IIngredient[][string][IItemStack][string]) {
		for tableType, itemRecipes in map {
			var builder = RecipeBuilder.get(tableType);

			for stack, recipes in itemRecipes {
				builder.addOutput(stack);
				builder.setShapeless(recipes.recipe);
				builder.setName(stack.definition.id);

				if(!isNull(recipes.tools)) {
					var toolTable = recipes.tools;
					var damage as int = toolTable.length;

					for toolType in toolTable {
						builder.addTool(toolType, damage);
					}
				}

				if(!isNull(recipes.fluids)) {
					for fluid in recipes.fluids {
						for liquid in fluid.liquids {
							builder.setFluid(liquid);
						}
					}
				}

				if(!isNull(recipes.secondary)) {
					builder.setSecondaryIngredients(recipes.secondary);
				}

				builder.create();
			}
		}
	}

	#Add Shaped/Mirrored recipes
	function addProcess(map as IIngredient[][][string][IItemStack][string], isMirrored as bool) {
		for tableType, itemRecipes in map {
			var builder = RecipeBuilder.get(tableType);

			for stack, recipes in itemRecipes {
				builder.addOutput(stack);
				builder.setShaped(recipes.recipe);
				builder.setName(stack.definition.id);

				if(!isNull(recipes.tools)) {
					var toolTable = recipes.tools[0];
					var damage as int = toolTable.length;

					for toolType in toolTable {
						builder.addTool(toolType, damage);
					}
				}

				if(!isNull(recipes.fluids)) {
					for fluid in recipes.fluids[0] {
						for liquid in fluid.liquids {
							builder.setFluid(liquid);
						}
					}
				}

				if(!isNull(recipes.secondary)) {
					builder.setSecondaryIngredients(recipes.secondary[0]);
				}

				if(isMirrored) builder.setMirrored();

				builder.create();
			}
		}
	}

}