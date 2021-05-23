#priority 943
#Name: ie.zs
#Author: ikexing

#modloaded immersiveengineering

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Crusher;

zenClass IE {
	
	zenConstructor() {}

	//==================================
	######## Alloy Smelter ########
	//==================================

	#Remove AlloySmlter recipes
	function removeAllaySmlterRecipe(outputs as IItemStack[]){
		for output in outputs{
			AlloySmelter.removeRecipe(output);
		}
	}

	#Add AlloySmlter recipes
	function addAlloySmlterRecipe(maps as IIngredient[IIngredient][int][IItemStack]){
		for output, inputs in maps{
			for time, input in inputs{
				for inputOne, inputTwo in input{
					AlloySmelter.addRecipe(output, inputOne, inputTwo, time);
				}
			}
		}
	}

	//==================================
	######## Arc Furnace ########
	//==================================
	
	#Remove ArcFurnace recipes
	function removeArcFurnaceRecipe(outputs as IItemStack[]){
		for output in outputs{
			ArcFurnace.removeRecipe(output);
		}
	}

	#Add ArcFurnace recipes
	function addArcFurnaceRecipe(maps as IIngredient[][int][int][IItemStack][IIngredient][IItemStack]){
		for output, recipes in maps{
			for input, recipe in recipes{
				for slag, rec in recipe{
					for time, tick_additives in rec{
						for tick, additvies in tick_additives{
							ArcFurnace.addRecipe(output, input, slag, time, tick, additvies);
						}
					}
				}
			}
		}
	}

	//==================================
	######## Arc Furnace ########
	//==================================

	#Remove BlastFurnace recipes
	function removeBlastFurnaceRecipe(outputs as IItemStack[]){
		for output in outputs{
			BlastFurnace.removeRecipe(output);
		}
	}

	#Add BlastFurnace recipes
	function addBlastFurnaceRecipe(maps as IItemStack[int][IIngredient][IItemStack]){
		for output, recipes in maps{
			for input, recipe in recipes{
				for time, slag in recipe{
					BlastFurnace.addRecipe(output, input, time, slag);
				}
			}
		}
	}

	#Remove Fuel recipes
	function removeFuelRecipe(outputs as IItemStack[]){
		for output in outputs{
			BlastFurnace.removeFuel(output);
		}
	}
	
	#add Fuel recipes
	function addFuelRecipe(maps as int[IIngredient]){
		for input, time in maps{
			BlastFurnace.addFuel(input, time);
		}
	}

	
	//==================================
	######## Blueprint ########
	//==================================

	#Remove Blueprint recipes
	function removeBlueprint(outputs as IItemStack[]){
		for output in outputs{
			Blueprint.removeRecipe(output);
		}
	}

	#Add Blueprint recipes
	function addBlueprintRecipe(maps as IIngredient[][IItemStack][string]){
		for category, recipes in maps{
			for output, inputs in recipes{
				Blueprint.addRecipe(category, output, inputs);
			}
		}
	}

	//==================================
	######## Bottling Machine ########
	//==================================

	#Remove BottlingMachine recipes
	function removeBottlingMachineRecipe(outputs as IItemStack[]){
		for output in outputs{
			BottlingMachine.removeRecipe(output);
		}
	}

	#Add BottlingMachine recipes
	function addBottlingMachineRecipe(maps as ILiquidStack[IIngredient][IItemStack]){
		for output, recipes in maps{
			for input, fluid in recipes{
				BottlingMachine.addRecipe(output, input, fluid);
			}
		}
	}

	//==================================
	######## Bottling Machine ########
	//==================================
	
	#Remove CokeOven recipes
	function removeCokeOvenRecipe(outputs as IItemStack[]){
		for output in outputs{
			CokeOven.removeRecipe(output);
		}
	}

	#Add CokeOven recipes
	function addCokeOvenRecipe(maps as int[IIngredient][int][IItemStack]){
		for output, recipes in maps{
			for fuleOut, recipe in recipes{
				for input, time in recipe{
					CokeOven.addRecipe(output, fuleOut, input, time);
				}
			}
		}
	}

	//==================================
	######## Crusher ########
	//==================================

	#Remove Crusher recipes
	// function removeCrusherRecipes(outputs as IItemStack[]){
	// 	for output in outputs{
	// 		Crusher.removeRecipe(output);
	// 	}
	// }

	#Remove Crusher Recipes for Input
	function removeCrusherRecipes(inputs as IItemStack[]){
		for input in inputs{
			Crusher.removeRecipesForInput(input);
		}
	}

	#Add Crusher recipes
	function addCrusherRecipes(maps as double[IItemStack][int][IIngredient][IItemStack]){
		for output, recipes in maps{
			for input, recipe in recipes{
				for energy, optional in recipe{
					for output_, chance in optional{
						if(isNull(output_)){
							Crusher.addRecipe(output, input, energy);
						}else if(chance == 0){
							Crusher.addRecipe(output, input, energy, output_);
						}else{
							Crusher.addRecipe(output, input, energy, output_, chance);
						}
					}
				}
			}
		}
	}

	//==================================
	######## DieselHandler ########
	//==================================

	// WIP

}

#init
global ie as IE = IE();