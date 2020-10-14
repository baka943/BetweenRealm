#priority 943
#Name: pyrotech.zs
#Author: baka943
#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.pyrotech.Bellows;
import mods.pyrotech.Bloomery;
import mods.pyrotech.BrickCrucible;

import mods.pyrotech.Stages;

zenClass Pyrotech {

	zenConstructor() {}

	//==================================
	######## Bellows ########
	//==================================

	#Add Bellows stages 
	function addBellowsStages(stages as Stages) {
		Bellows.setGameStages(stages);
	}

	//==================================
	######## Bloomery ########
	//==================================

	#Remove Bloomery recipes 
	function removeBloomery() {
		Bloomery.removeAllBloomeryRecipes();
	}

	function removeBloomery(outputs as IIngredient[]) {
		for output in outputs {
			Bloomery.removeBloomeryRecipes(output);
		}
	}

	function removeBloomeryF() {
		Bloomery.removeAllWitherForgeRecipes();
	}

	function removeBloomeryF(outputs as IIngredient[]) {
		for output in outputs {
			Bloomery.removeWitherForgeRecipes(output);
		}
	}

}

#init
global pyrotech as Pyrotech = Pyrotech();