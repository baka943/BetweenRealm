#priority 943
#Name: pyrotech.zs
#Author: baka943
#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.pyrotech.BrickCrucible;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.BrickOven;
import mods.pyrotech.BrickSawmill;
import mods.pyrotech.Campfire;
import mods.pyrotech.Chopping;
import mods.pyrotech.CompactingBin;
import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.DryingRack;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.MechanicalCompactor;
import mods.pyrotech.PitKiln;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.StoneCrucible;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.StoneOven;
import mods.pyrotech.StoneSawmill;
import mods.pyrotech.Worktable;

import scripts.functions.getItemName;

zenClass Pyrotech {

	zenConstructor() {}

	//==================================
	######## Crucible ########
	//==================================

	#Remove Crucible recipes
	function removeCrucibleB() {
		BrickCrucible.removeAllRecipes();
	}

	function removeCrucibleB(outputs as ILiquidStack[]) {
		for output in outputs {
			BrickCrucible.removeRecipes(output);
		}
	}

	function removeCrucibleS() {
		StoneCrucible.removeAllRecipes();
	}

	function removeCrucibleS(outputs as ILiquidStack[]) {
		for output in outputs {
			StoneCrucible.removeRecipes(output);
		}
	}

	#Add Crucible recipes
	function addCrucibleB(recipes as IIngredient[][ILiquidStack][int]) {
		for time, recipe in recipes {
			for output, inputs in recipe {
				for i, input in inputs {
					var name as string = output.name;

					if(i > 0) name += "/" ~ i;

					BrickCrucible.addRecipe(name, output, input, time);
				}
			}
		}
	}

	function addCrucibleS(recipes as IIngredient[][ILiquidStack][int]) {
		for time, recipe in recipes {
			for output, inputs in recipe {
				for i, input in inputs {
					var name as string = output.name;

					if(i > 0) name += "/" ~ i;

					StoneCrucible.addRecipe(name, output, input, time);
				}
			}
		}
	}

	//==================================
	######## Kiln ########
	//==================================

	#Remove Kiln recipes
	function removeKilnB() {
		BrickKiln.removeAllRecipes();
	}

	function removeKilnB(outputs as IIngredient[]) {
		for output in outputs {
			BrickKiln.removeRecipes(output);
		}
	}

	function removeKilnP() {
		PitKiln.removeAllRecipes();
	}

	function removeKilnP(outputs as IIngredient[]) {
		for output in outputs {
			PitKiln.removeRecipes(output);
		}
	}

	function removeKilnS() {
		StoneKiln.removeAllRecipes();
	}

	function removeKilnS(outputs as IIngredient[]) {
		for output in outputs {
			StoneKiln.removeRecipes(output);
		}
	}

	#Add Kiln recipes
	function addKilnB(recipes as IIngredient[][string][IItemStack][int]) {
		for time, recipe in recipes {
			for output, inner in recipe {
				for i, input in inner.inputs {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					BrickKiln.addRecipe(name, output, input, time, 0.25, inner.failure);
				}
			}
		}
	}

	function addKilnP(recipes as IIngredient[][string][IItemStack][int]) {
		for time, recipe in recipes {
			for output, inner in recipe {
				for i, input in inner.inputs {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					PitKiln.addRecipe(name, output, input, time, 0.5, inner.failure);
				}
			}
		}
	}

	function addKilnS(recipes as IIngredient[][string][IItemStack][int]) {
		for time, recipe in recipes {
			for output, inner in recipe {
				for i, input in inner.inputs {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					StoneKiln.addRecipe(name, output, input, time, 0.33, inner.failure);
				}
			}
		}
	}

	//==================================
	######## Oven ########
	//==================================

	#Remove Oven recipes
	function removeOvenB(outputs as IIngredient[]) {
		for output in outputs {
			BrickOven.removeRecipes(output);
		}
	}

	function removeOvenS(outputs as IIngredient[]) {
		for output in outputs {
			StoneOven.removeRecipes(output);
		}
	}

	#Add Oven recipes
	function addOvenB(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			for i, input in inputs {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				BrickOven.addRecipe(name, output, input);
			}
		}
	}

	function addOvenS(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			for i, input in inputs {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				StoneOven.addRecipe(name, output, input);
			}
		}
	}

	#Blacklist Smelting recipes
	function addOvenBlacklistB() {
		BrickOven.blacklistAllSmeltingRecipes();
	}

	function addOvenBlacklistB(outputs as IIngredient[]) {
		BrickOven.blacklistSmeltingRecipes(outputs);
	}

	function addOvenBlacklistS() {
		StoneOven.blacklistAllSmeltingRecipes();
	}

	function addOvenBlacklistS(outputs as IIngredient[]) {
		StoneOven.blacklistSmeltingRecipes(outputs);
	}

	#Whitelist Smelting recipes
	function addOvenWhitelistB(outputs as IIngredient[]) {
		BrickOven.whitelistSmeltingRecipes(outputs);
	}

	function addOvenWhitelistS(outputs as IIngredient[]) {
		StoneOven.whitelistSmeltingRecipes(outputs);
	}

	//==================================
	######## Sawmill ########
	//==================================

	#Remove Sawmill recipes
	function removeSawmillB() {
		BrickSawmill.removeAllRecipes();
	}

	function removeSawmillB(outputs as IIngredient[]) {
		for output in outputs {
			BrickSawmill.removeRecipes(output);
		}
	}

	function removeSawmillS() {
		StoneSawmill.removeAllRecipes();
	}

	function removeSawmillS(outputs as IIngredient[]) {
		for output in outputs {
			StoneSawmill.removeRecipes(output);
		}
	}

	#Add Sawmill recipes
	function addSawmillB(recipes as IIngredient[int][IItemStack]) {
		for output, inner in recipes {
			var name as string = getItemName(output);

			BrickSawmill.addRecipe(name, output, inner[0], inner.keys[0], inner[1], inner.keys[1]);
		}
	}

	function addSawmillS(recipes as IIngredient[int][IItemStack]) {
		for output, inner in recipes {
			var name as string = getItemName(output);

			StoneSawmill.addRecipe(name, output, inner[0], inner.keys[0], inner[1], inner.keys[1]);
		}
	}

	//==================================
	######## Campfire ########
	//==================================

	#Remove Campfire recipes
	function removeCampfire(outputs as IIngredient[]) {
		for output in outputs {
			Campfire.removeRecipes(output);
		}
	}

	#Add Campfire recipes
	function addCampfire(recipes as IIngredient[][IItemStack][int]) {
		for time, recipe in recipes {
			for output, inputs in recipe {
				for i, input in inputs {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					Campfire.addRecipe(name, output, input, time);
				}
			}
		}
	}

	#Blacklist Smelting recipes
	function addCampfireBlacklist() {
		Campfire.blacklistAllSmeltingRecipes();
	}

	function addCampfireBlacklist(outputs as IIngredient[]) {
		Campfire.blacklistSmeltingRecipes(outputs);
	}

	#Whitelist Smelting recipes
	function addCampfireWhitelist(outputs as IIngredient[]) {
		Campfire.whitelistSmeltingRecipes(outputs);
	}

	//==================================
	######## Chopping ########
	//==================================

	#Remove Chopping recipes
	function removeChopping() {
		Chopping.removeAllRecipes();
	}

	function removeChopping(outputs as IIngredient[]) {
		for output in outputs {
			Chopping.removeRecipes(output);
		}
	}

	#Add Chopping recipes
	function addChopping(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			for i, input in inputs {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				Chopping.addRecipe(name, output, input);
			}
		}
	}

	//==================================
	######## Compacting Bin ########
	//==================================

	#Remove Compacting Bin recipes
	function removeCompacting() {
		CompactingBin.removeAllRecipes();
	}

	function removeCompacting(outputs as IIngredient[]) {
		for output in outputs {
			CompactingBin.removeRecipes(output);
		}
	}

	function removeCompactingM() {
		MechanicalCompactor.removeAllRecipes();
	}

	function removeCompactingM(outputs as IIngredient[]) {
		for output in outputs {
			MechanicalCompactor.removeRecipes(output);
		}
	}

	#Add Compacting Bin recipes
	function addCompacting(recipes as IIngredient[int][IItemStack]) {
		for output, inner in recipes {
			for i in inner {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				for number, input in inner {
					CompactingBin.addRecipe(name, output, input, number);
				}
			}
		}
	}

	function addCompactingM(recipes as IIngredient[int][IItemStack]) {
		for output, inner in recipes {
			for i in inner {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				for number, input in inner {
					MechanicalCompactor.addRecipe(name, output, input, number);
				}
			}
		}
	}

	//==================================
	######## Drying Rack ########
	//==================================

	#Remove Drying Rack recipes
	function removeDrying() {
		DryingRack.removeAllRecipes();
		CrudeDryingRack.removeAllRecipes();
	}

	function removeDrying(outputs as IIngredient[]) {
		for output in outputs {
			DryingRack.removeRecipes(output);
			CrudeDryingRack.removeRecipes(output);
		}
	}

	#Add Drying Rack recipes
	function addDrying(recipes as IIngredient[][IItemStack][int]) {
		for time, recipe in recipes {
			for output, inputs in recipe {
				for i, input in inputs {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					DryingRack.addRecipe(name, output, input, time);
					CrudeDryingRack.addRecipe(name + "/crude", output, input, time);
				}
			}
		}
	}

	//==================================
	######## Anvil ########
	//==================================

	#Remove Anvil recipes
	function removeAnvilG() {
		GraniteAnvil.removeAllRecipes();
	}

	function removeAnvilG(outputs as IIngredient[]) {
		for output in outputs {
			GraniteAnvil.removeRecipes(output);
		}
	}

	function removeAnvilI() {
		IroncladAnvil.removeAllRecipes();
	}

	function removeAnvilI(outputs as IIngredient[]) {
		for output in outputs {
			IroncladAnvil.removeRecipes(output);
		}
	}

	#Add Anvil recipes
	function addAnvilG(map as IIngredient[][int][IItemStack][string]) {
		for type, recipes in map {
			for output, recipe in recipes {
				for hits, inputs in recipe {
					for i, input in inputs {
						var name as string = getItemName(output);

						if(i > 0) name += "/" ~ i;

						GraniteAnvil.addRecipe(name, output, input, hits, type);
					}
				}
			}
		}
	}

	function addAnvilI(map as IIngredient[][int][IItemStack][string]) {
		for type, recipes in map {
			for output, recipe in recipes {
				for hits, inputs in recipe {
					for i, input in inputs {
						var name as string = getItemName(output);

						if(i > 0) name += "/" ~ i;

						IroncladAnvil.addRecipe(name, output, input, hits, type);
					}
				}
			}
		}
	}

	//==================================
	######## Soaking Pot ########
	//==================================

	#Remove Soaking Pot recipes
	function removeSoaking() {
		SoakingPot.removeAllRecipes();
	}

	function removeSoaking(outputs as IIngredient[]) {
		for output in outputs {
			SoakingPot.removeRecipes(output);
		}
	}

	#Add Soaking Pot recipes
	function addSoaking(map as IIngredient[ILiquidStack][IItemStack][int]) {
		for time, recipes in map {
			for output, inner in recipes {
				for fluid, input in inner {
					var name as string = getItemName(output);
					
					SoakingPot.addRecipe(name, output, fluid, input, time);
				}
			}
		}
	}

	//==================================
	######## Worktable ########
	//==================================

	#Blacklist Recipes
	function removeAllWorktable() {
		Worktable.blacklistAllVanillaRecipes();
	}

	#Add Recipes
	function addWorktable(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) name += "/" ~ i;

				Worktable.addShapeless(name, item, recipe);
			}
		}
	}

	function addWorktable(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) name += "/" ~ i;
				
				Worktable.addShaped(name, item, recipe, null, 0, isMirrored);
			}
		}
	}

	function addWorktable(recipes as string[]) {
		Worktable.whitelistVanillaRecipes(recipes);
	}

}

#init
global pyrotech as Pyrotech = Pyrotech();