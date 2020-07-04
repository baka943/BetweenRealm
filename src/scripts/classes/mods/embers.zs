#priority 943
#Name: embers.zs
#Author: baka943
#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.embers.Mixer;
import mods.embers.Melter;
import mods.embers.DawnstoneAnvil;
import mods.embers.EmberGeneration;

zenClass Embers {

	zenConstructor() {}

	//==================================
	######## Exchange Table ########
	//==================================

	#Add new Aspect
	function addAspect(name as string, aspect as IIngredient) {
		Alchemy.addAspect(name, aspect);
	}

	#Remove Exchange Table recipes
	function removeAlchemy(outputs as IItemStack[]) {
		for output in outputs {
			Alchemy.remove(output);
		}
	}

	#Add Exchange Table recipes
	function addAlchemy(map as IIngredient[][][int][IItemStack]) {
		for item, itemRecipes in map {
			Alchemy.remove(item);

			for level, inner in itemRecipes {
				for recipe in inner {
					if(level == 0) {
						Alchemy.add(item, recipe, {
							"iron": 0 .. 24,
							"copper": 32 .. 48
						});
					} else if(level == 1) {
						Alchemy.add(item, recipe, {
							"copper": 0 .. 12,
							"lead": 0 .. 12,
							"silver": 32 .. 48
						});
					} else if(level == 2) {
						Alchemy.add(item, recipe, {
							"lead": 0 .. 12,
							"silver": 0 .. 12,
							"dawnstone": 32 .. 48
						});
					} else if(level == 3) {
						Alchemy.add(item, recipe, {
							"silver": 0 .. 12,
							"dawnstone": 0 .. 12,
							"antimony": 32 .. 48
						});
					} else {
						Alchemy.add(item, recipe, {
							"dawnstone": 0 .. 12,
							"antimony": 0 .. 12,
							"inflictor": 32 .. 48
						});
					}
				}
			}
		}
	}

	//==================================
	######## Stamper ########
	//==================================

	#Remove Stamper recipes
	function removeStamper(outputs as IItemStack[]) {
		for output in outputs {
			Stamper.remove(output);
		}
	}

	function removeStamper(output as IItemStack) {
		Stamper.remove(output);
	}

	#Add Stamper recipes
	function addStamper(map as IItemStack[ILiquidStack][IIngredient]) {
		for stamp, recipe in map {
			for liquid, output in recipe {
				Stamper.remove(output);
				Stamper.add(output, liquid, stamp, null);
			}
		}
	}

	//==================================
	######## Mixer ########
	//==================================

	#Add Mixer recipes
	function addMixer(map as ILiquidStack[][ILiquidStack]) {
		for output, inputs in map {
				Mixer.remove(output);
				Mixer.add(output, inputs);
		}
	}

	//==================================
	######## Melter ########
	//==================================

	#Remove Melter recipes
	function removeMelter(inputs as IItemStack[]) {
		for input in inputs {
			Melter.remove(input);
		}
	}

	function removeMelter(outputs as ILiquidStack[]) {
		for output in outputs {
			Melter.remove(output);
		}
	}

	#Add Melter recipes
	function addMelter(map as IIngredient[][int][ILiquidStack]) {
		for output, recipes in map {
			for amount, inputs in recipes {
				for input in inputs {
					Melter.add(output * amount, input);
				}
			}
		}
	}

	//==================================
	######## Dawnstone Anvil ########
	//==================================

	#Remove Dawnstone Anvil recipes
	function removeAnvil(map as IItemStack[IItemStack]) {
		for bottom, top in map {
			DawnstoneAnvil.remove(bottom, top);
		}
	}

	#Add a Dawnstone Anvil recipe
	function addAnvil(outputs as IItemStack[], bottom as IIngredient, top as IIngredient) {
		DawnstoneAnvil.add(outputs, bottom, top);
	}
	
	#Dawnstone Anvil Breakdown Blacklist
	function removeBreakdown(item as IIngredient) {
		DawnstoneAnvil.blacklistBreakdown(item);
	}

	#Dawnstone Anvil Isolated Materia Repair Blacklist
	function removeRepairM(item as IIngredient) {
		DawnstoneAnvil.blacklistMateriaRepair(item);
	}

	#Dawnstone Anvil Repair Blacklist
	function removeRepair(item as IIngredient) {
		DawnstoneAnvil.blacklistRepair(item);
	}

	//==================================
	######## Ember Generation ########
	//==================================

	#Add Metal Coefficient
	function addMetalCoef(block as IIngredient, multiplier as double) {
		EmberGeneration.addMetalCoefficient(block, multiplier);
		block.addTooltip("Can also be placed under the Pressure Refinery");
	}

	#Add Boiler fluids
	function addBoiler(fluid as ILiquidStack, multiplier as double) {
		EmberGeneration.addBoilerFluid(fluid, <fluid:steam>, multiplier);
	}
	
}

#init
global embers as Embers = Embers();