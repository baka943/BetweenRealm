#priority 943
#Name: iThaumcraft.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspectStack;

import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.LootBag;
import mods.thaumcraft.SmeltingBonus;
import mods.thaumcraft.Warp;

import scripts.functions.getItemName;

zenClass Thaumcraft {

	zenConstructor() {}

	//==================================
	######## Arcane Workbench ########
	//==================================
	
	#Remove Arcane Workbench recipes
	function removeWorkbench(recipeNames as string[]) {
		for name in recipeNames {
			ArcaneWorkbench.removeRecipe(name);
		}
	}

	function removeWorkbench(outputs as IItemStack[]) {
		for output in outputs {
			ArcaneWorkbench.removeRecipe(output);
		}
	}

	#Add Arcane Workbench recipes
	function addShapeless(recipes as IIngredient[][][IItemStack][CTAspectStack[]][int][string]) {
		for research, recipe in recipes {
			for vis, inner in recipe {
				for aspects, map in inner {
					for output, inputs in map {
						var name as string = getItemName(output);

						for i, input in inputs {
							if(i > 0) name += "/" ~ i;
							
							ArcaneWorkbench.registerShapelessRecipe(name + "/shapeless", research, vis, aspects, output, input);	
						}
					}
				}
			}
		}
	}

	function addShaped(recipes as IIngredient[][][][IItemStack][CTAspectStack[]][int][string]) {
		for research, recipe in recipes {
			for vis, inner in recipe {
				for aspects, map in inner {
					for output, inputs in map {
						var name as string = getItemName(output);

						for i, input in inputs {
							if(i > 0) name += "/" ~ i;
							
							ArcaneWorkbench.registerShapedRecipe(name + "/shaped", research, vis, aspects, output, input);	
						}
					}
				}
			}
		}
	}


}

#init
global iThaumcraft as Thaumcraft = Thaumcraft();