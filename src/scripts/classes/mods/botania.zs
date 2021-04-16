#priority 943
#Name: botania.zs
#Author: baka943

#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.botania.ElvenTrade;
import mods.botania.ManaInfusion;
import mods.botania.Apothecary;
import mods.botania.PureDaisy;
import mods.botania.RuneAltar;

zenClass Botania {
	
	zenConstructor() {}

	//==================================
	######## Elven Trade ########
	//==================================

	#Remvoe Elven Trade recipes
	function removeElven(outputs as IIngredient[]) {
		for output in outputs {
			ElvenTrade.removeRecipe(output);
		}
	}

	#Add Elven Trade recipes
	function addElven(trades as IIngredient[][IIngredient[]]) {
		for outputs, inputs in trades {
			ElvenTrade.addRecipe(outputs, inputs);
		}
	}

	//==================================
	######## Mana Infusions ########
	//==================================

	#Remove Mana Infusion recipes
	function removeManaPool(outputs as IIngredient[]) {
		for output in outputs {
			ManaInfusion.removeRecipe(output);
		}
	}

	#Add Mana Infusion recipes
	function addManaPool(pools as IIngredient[][IItemStack][int], type as string) {
		for mana, recipes in pools {
			for output, inner in recipes {
				for input in inner {
					if(type == "alchemy") {
						ManaInfusion.addAlchemy(output, input, mana);
					} else if(type == "conjuration") {
						ManaInfusion.addConjuration(output, input, mana);
					} else ManaInfusion.addInfusion(output, input, mana);
				}
			}
		}
	}

	//==================================
	######## Petal Apothecary ########
	//==================================

	#Remove Petal Apothecary recipes
	function removeApothecary(names as string[]) {
		for name in names {
			Apothecary.removeRecipe(name);
		}
	}

	function removeApothecary(outputs as IItemStack[]) {
		for output in outputs {
			Apothecary.removeRecipe(output);
		}
	}

	#Add Petal Apothecary recipes
	function addApothecaryN(recipes as IIngredient[][string]) {
		for name, inputs in recipes {
			Apothecary.removeRecipe(name);
			Apothecary.addRecipe(name, inputs);
		}
	}

	function addApothecary(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			Apothecary.addRecipe(output, inputs);
		}
	}

	//==================================
	######## Pure Daisy ########
	//==================================

	#Remove Pure Daisy recipes
	function removePure(outputs as IIngredient[]) {
		for output in outputs {
			PureDaisy.removeRecipe(output);
		}
	}

	#Add Pure Daisy recipes
	function addPure(pures as IIngredient[][IItemStack][int]) {
		for time, recipes in pures {
			for output, inner in recipes {
				for input in inner {
					PureDaisy.addRecipe(input, output, time);
				}
			}
		}
	}

	//==================================
	######## Rune Altar ########
	//==================================

	#Remove Rune Altar recipes
	function removeAltar(outputs as IIngredient[]) {
		for output in outputs {
			RuneAltar.removeRecipe(output);
		}
	}

	#Add Rune Altar recipes
	function addAltar(map as IIngredient[][IItemStack][int]) {
		for mana, recipes in map {
			for output, inputs in recipes {
				RuneAltar.removeRecipe(output);
				RuneAltar.addRecipe(output, inputs, mana);
			}
		}
	}

}

#init
global botania as Botania = Botania();