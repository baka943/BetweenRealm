#priority 943
#Name: botania.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.botania.Brew;
import mods.botania.ElvenTrade;
import mods.botania.ManaInfusion;
import mods.botania.Apothecary;
import mods.botania.PureDaisy;
import mods.botania.RuneAltar;

zenClass Botania {
	
	zenConstructor() {}

	//==================================
	######## Brew ########
	//==================================

	#Remove Brew recipes
	function removeBrew(names as string[]) {
		for brewName in names {
			Brew.removeRecipe(brewName);
		}
	}

	#Add Brew recipes
	function addBrew(map as IIngredient[][][string]) {
		for brewName, inner in map {
			Brew.removeRecipe(brewName);

			for inputs in inner {
				Brew.addRecipe(inputs, brewName);
			}
		}
	}

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
	function addElven(map as IIngredient[][][IIngredient[]]) {
		for outputs, inner in map {
			for inputs in inner {
				ElvenTrade.addRecipe(outputs, inputs);
			}
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
	function addManaPoolI(map as IIngredient[][IItemStack][int]) {
		for mana, recipes in map {
			for output, inner in recipes {
				for input in inner {
					ManaInfusion.addInfusion(output, input, mana);
				}
			}
		}
	}

	#Add Mana Alchemy recipes
	function addManaPoolA(map as IIngredient[][IItemStack][int]) {
		for mana, recipes in map {
			for output, inner in recipes {
				for input in inner {
					ManaInfusion.addAlchemy(output, input, mana);
				}
			}
		}
	}

	#Add Mana Conjuration recipes
	function addManaPoolC(map as IIngredient[][IItemStack][int]) {
		for mana, recipes in map {
			for output, inner in recipes {
				for input in inner {
					ManaInfusion.addConjuration(output, input, mana);
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
	function addApothecaryN(recipes as IIngredient[][][string]) {
		for name, inner in recipes {
			Apothecary.removeRecipe(name);

			for inputs in inner {
				Apothecary.addRecipe(name, inputs);
			}
		}
	}

	function addApothecary(map as IIngredient[][][IItemStack]) {
		for output, inner in map {
			for inputs in inner {
				Apothecary.addRecipe(output, inputs);
			}
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
	function addPure(map as IIngredient[][IItemStack][int]) {
		for time, recipes in map {
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
	function addAltar(map as IIngredient[][][IItemStack][int]) {
		for mana, recipes in map {
			for output, inner in recipes {
				for inputs in inner {
					RuneAltar.addRecipe(output, inputs, mana);
				}
			}
		}
	}

}

#init
global botania as Botania = Botania();