#priority 943
#Name: botaniaTweaks.zs
#Author: baka943
#modloaded botania_tweaks

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationRecipe;
import mods.botaniatweaks.AgglomerationMultiblock;

zenClass BotaniaTweaks {

	zenConstructor() {}

	#Agglomeration Multi Blocks
	var multiblocks as AgglomerationMultiblock[string] = {
		default : AgglomerationMultiblock.create()
			.checker(<botania:livingrock>, <minecraft:lapis_block>)
			.checkerReplace(<minecraft:lapis_block>, <botania:livingrock>),
		reverse_default : AgglomerationMultiblock.create()
			.checker(<minecraft:lapis_block>, <botania:livingrock>)
			.checkerReplace(<botania:livingrock>, <minecraft:lapis_block>)
	};

	//==================================
	######## Agglomeration Recipes ########
	//==================================

	#Remove Agglomeration recipes
	function removeAgglomeration() {
		Agglomeration.removeDefaultRecipe();
	}

	function removeAgglomeration(recipes as AgglomerationRecipe[]) {
		for recipe in recipes {
			Agglomeration.removeRecipe(recipe);
		}
	}

	#Add Agglomeration recipes
	function addAgglomeration(map as IIngredient[][int][IItemStack][string]) {
		var builder = AgglomerationRecipe.create();

		for multiblock, itemRecipes in map {
			if(!isNull(multiblocks[multiblock])) {
				builder.multiblock(multiblocks[multiblock]);
			} else {
				builder.multiblock(multiblocks.default);
			}

			for stack, recipes in itemRecipes {
				builder.output(stack);

				for mana, inputs in recipes {
					builder.inputs(inputs);
					builder.manaCost(mana);

					Agglomeration.addRecipe(builder);
				}
			}
		}
	}

}

#init
global botaniaTweaks as BotaniaTweaks = BotaniaTweaks();