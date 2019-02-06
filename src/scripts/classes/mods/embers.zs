#priority 943
#Name: embers.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.embers.Alchemy;
import mods.embers.Stamper;
import mods.embers.Mixer;
import mods.embers.Melter;
import mods.embers.DawnstoneAnvil;
import mods.embers.EmberGeneration;
import mods.soot.AlchemicalMixer;

zenClass Embers {
	zenConstructor() {}

	//==================================
	######## Instance Variable ########
	//==================================

	#Default Ember Fuel
	var defaultFuelE as IIngredient[] = [
		emberShard,
		emberCrystal,
		emberCluster
	];

	#Default Catalysis Fuel
	var defaultFuelC as IIngredient[] = [
		<minecraft:redstone>,
		<minecraft:gunpowder>,
		<minecraft:glowstone_dust>
	];

	#Default Combustion Fuel
	var defaultFuelP as IIngredient[] = [
		<minecraft:coal>,
		<minecraft:coal:1>,
		<minecraft:netherbrick>,
		<minecraft:blaze_powder>
	];

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
	function addStamper(map as IItemStack[ILiquidStack][IIngredient][IIngredient]) {
		for stamp, inner in map {
			for input, recipe in inner {
				for liquid, output in recipe {
					Stamper.remove(output);
					Stamper.add(output, liquid, stamp, input);
				}
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
	######## Alchemical Mixer ########
	//==================================
	
	#Remove Alchemical Mixer recipes
	function removeAlchemyM(outputs as ILiquidStack[]) {
		for output in outputs {
			AlchemicalMixer.remove(output);
		}
	}

	#Add Alchemical Mixer recipes
	function addAlchemyM(map as ILiquidStack[][int][ILiquidStack]) {
		for output, mixerRecipes in map {
			AlchemicalMixer.remove(output);

			for level, recipe in mixerRecipes {
				if(level == 0) {
					AlchemicalMixer.add(output, recipe, {
						"iron": 0 .. 32,
						"lead": 0 .. 32,
						"dawnstone": 48 .. 64
					});
				} else if(level == 1) {
					AlchemicalMixer.add(output, recipe, {
						"copper": 0 .. 32,
						"silver": 0 .. 32,
						"antimony": 48 .. 64
					});
				} else {
					AlchemicalMixer.add(output, recipe, {
						"dawnstone": 0 .. 32,
						"antimony": 0 .. 32,
						"inflictor": 48 .. 64
					});
				}
			}
		}
	}

	//==================================
	######## Ember Generation ########
	//==================================

	#Add Ember Fuel
	function addFuelE(fuel as IIngredient, embers as double) {
		if(!(defaultFuelE has fuel)) {
			EmberGeneration.addEmberFuel(fuel, embers);
		}
		
		fuel.addTooltip("Usable Embers: " ~ embers);
	}
	
	#Add Catalysis Fuel
	function addFuelC(fuel as IIngredient, multiple as double) {
		if(!(defaultFuelC has fuel)) {
			EmberGeneration.addCatalysisFuel(fuel, multiple);
		}

		fuel.addTooltip("Catalyst Level: x" ~ multiple);
	}

	#Add Combustion Fuel
	function addFuelP(fuel as IIngredient, multiple as double) {
		if(!(defaultFuelP has fuel)) {
			EmberGeneration.addCombustionFuel(fuel, multiple);
		}

		fuel.addTooltip("Power Level: x" ~ multiple);
	}

	#Add Metal Coefficient
	function addMetalCoef(block as IIngredient, multiple as double) {
		EmberGeneration.addMetalCoefficient(block, multiple);
		block.addTooltip("Can also be placed under the Pressure Refinery");
	}
	
}
