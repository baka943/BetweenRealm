#priority 943
#Name: betweenlands.zs
#Author: baka943
#modloaded thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import moretweaker.betweenlands.Animator;
import moretweaker.betweenlands.Composter;
import moretweaker.betweenlands.DruidAltar;
import moretweaker.betweenlands.Mortar;
import moretweaker.betweenlands.Purifier;

zenClass Betweenlands {

	zenConstructor() {}

	//==================================
	######## Animator ########
	//==================================

	#Remove Animator recipes
	function removeAnimator() {
		Animator.removeAll();
	}

	function removeAnimator(outputs as IIngredient[]) {
		for output in outputs {
			Animator.removeRecipe(output);
		}
	}

	function removeAnimator(names as string[]) {
		for name in names {
			Animator.removeRecipe(name);
		}
	}

	#Add Animator recipes
	function addAnimator(recipes as IItemStack[][IItemStack][int][int]) {
		for fuel, recipe in recipes {
			for life, inner in recipe {
				for output, inputs in inner {
					for input in inputs {
						Animator.addRecipe(input, fuel, life, output);
					}
				}
			}
		}
	}

	function addAnimatorE(recipes as IItemStack[][string][int][int]) {
		for fuel, recipe in recipes {
			for life, inner in recipe {
				for entity, inputs in inner {
					for input in inputs {
						Animator.addRecipe(input, fuel, life, entity);
					}
				}
			}
		}
	}

	//==================================
	######## Composter ########
	//==================================

	#Add Composter recipes
	function addComposter(inputs as IIngredient[]) {
		for input in inputs {
			Composter.addRecipe(input);
		}
	}

	function addComposter(recipes as IIngredient[][int][int]) {
		for time, recipe in recipes {
			for compost, inputs in recipe {
				for input in inputs {
					Composter.addRecipe(input, compost, time);
				}
			}
		}
	}

	//==================================
	######## Druid Altar ########
	//==================================

	#Remove Druid Altar recipes
	function removeDruid() {
		DruidAltar.removeAll();
	}

	function removeDruid(outputs as IIngredient[]) {
		for output in outputs {
			DruidAltar.removeRecipe(output);
		}
	}

	#Add Druid Altar recipes
	function addDruid(recipes as IIngredient[][][IItemStack]) {
		for output, inputs in recipes {
			for input in inputs {
				DruidAltar.addRecipe(output, input);
			}
		}
	}

	//==================================
	######## Mortar ########
	//==================================

	#Remove Mortar recipes
	function removeMortar() {
		Mortar.removeAll();
	}

	function removeMortar(outputs as IIngredient[]) {
		for output in outputs {
			Mortar.removeRecipe(output);
		}
	}

	#Add Mortar recipes
	function addMortar(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			for input in inputs {
				Mortar.addRecipe(input, output);
			}
		}
	}

	//==================================
	######## Purifier ########
	//==================================

	#Remove Purifier recipes
	function removePurifier() {
		Purifier.removeAll();
	}

	function removePurifier(outputs as IIngredient[]) {
		for output in outputs {
			Purifier.removeRecipe(output);
		}
	}

	#Add Purifier recipes
	function addPurifier(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			for input in inputs {
				Purifier.addRecipe(input, output);
			}
		}
	}

}

#init
global betweenlands as Betweenlands = Betweenlands();