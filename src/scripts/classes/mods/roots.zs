#priority 943
#Name: roots.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.block.IBlockState;

import mods.roots.Bark;
import mods.roots.Fey;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.Ritual;
import mods.roots.FlowerGrowth;

import scripts.functions.getItemName;

zenClass Roots {

	zenConstructor() {}

	//==================================
	######## Bark Creation ########
	//==================================

	#Remove Bark recipes
	function removeBark(barks as IItemStack[]) {
		for bark in barks {
			Bark.removeRecipe(bark);
		}
	}

	#Add Bark recipes
	function addBark(map as IItemStack[][IItemStack]) {
		for bark, woodLogs in map {
			Bark.removeRecipe(bark);

			for i, woodLog in woodLogs {
				var name as string = getItemName(bark);

				if(i > 0) name += "/" ~ i;

				Bark.addRecipe(name, woodLog, bark);
			}
		}
	}

	//==================================
	######## Fey Crafter ########
	//==================================

	#Remove Fey recipes
	function removeFey(outputs as IItemStack[]) {
		for output in outputs {
			Fey.removeRecipe(output);
		}
	}

	#Add Fey recipes
	function addFey(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			var name as string = getItemName(output);

			Fey.removeRecipe(output);
			Fey.addRecipe(name, output, inputs, 0);
		}
	}

	//==================================
	######## Mortar ########
	//==================================

	#Remove Mortar recipes
	function removeMortar(outputs as IItemStack[]) {
		for output in outputs {
			Mortar.removeRecipe(output);
		}
	}

	#Add Mortar recipes
	function addMortar(map as IIngredient[][IItemStack]) {
		for output, inputs in map {
			Mortar.removeRecipe(output);
			Mortar.addRecipe(output, inputs);
		}
	}

	#Change Spell
	function changeSpell(map as IIngredient[][string]) {
		for spellName, inputs in map {
			Mortar.changeSpell(spellName, inputs);
		}
	}

	//==================================
	######## Pyre Crafting ########
	//==================================

	#Remove Pyre recipes
	function removePyre(outputs as IItemStack[]) {
		for output in outputs {
			Pyre.removeRecipe(output);
		}
	}

	#Add Pyre recipes
	function addPyre(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			var name as string = getItemName(output);

			Pyre.removeRecipe(output);
			Pyre.addRecipe(name, output, inputs, 0);
		}
	}

	#Modify Ritual
	function modifyRitual(map as IIngredient[][string]) {
		for name, inputs in map {
			Ritual.modifyRitual(name, inputs);
		}
	}

	//==================================
	######## Flower Growth Ritual ########
	//==================================

	#Remove Flowers
	function removeFlower(names as string[]) {
		for name in names {
			FlowerGrowth.removeRecipe(name);
		}
	}

	#Add Flowers
	function addFlower(map as IBlockState[string]) {
		for name, state in map {
			FlowerGrowth.addRecipeBlockState(name, state);
		}
	}

}

#init
global roots as Roots = Roots();