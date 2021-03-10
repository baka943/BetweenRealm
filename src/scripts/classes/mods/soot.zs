#priority 943
#Name: soot.zs
#Author: baka943

#modloaded soot

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.soot.AlchemicalMixer;

zenClass Soot {
	
	zenConstructor() {}

	//==================================
	######## Alchemical Mixer ########
	//==================================
	
	#Remove Alchemical Mixer recipes
	function removeAlchemy(outputs as ILiquidStack[]) {
		for output in outputs {
			AlchemicalMixer.remove(output);
		}
	}

	#Add Alchemical Mixer recipes
	function addAlchemy(map as ILiquidStack[][int][ILiquidStack]) {
		for output, mixerRecipes in map {
			AlchemicalMixer.remove(output);

			for level, recipe in mixerRecipes {
				if(level == 0) {
					AlchemicalMixer.add(output, recipe, {
						iron : 0 .. 32,
						lead : 0 .. 32,
						dawnstone : 48 .. 64
					});
				} else if(level == 1) {
					AlchemicalMixer.add(output, recipe, {
						copper : 0 .. 32,
						silver : 0 .. 32,
						antimony : 48 .. 64
					});
				} else {
					AlchemicalMixer.add(output, recipe, {
						dawnstone : 0 .. 32,
						antimony : 0 .. 32,
						inflictor : 48 .. 64
					});
				}
			}
		}
	}

}

#init
global soot as Soot = Soot();