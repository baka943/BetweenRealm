#priority 943
#Name: roots.zs
#Author: baka943
#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.block.IBlockState;

import mods.roots.Bark;
import mods.roots.Fey;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.RunicShears;
import mods.roots.Ritual;
import mods.roots.Pacifist;
import mods.roots.AnimalHarvest;
import mods.roots.FlowerGrowth;
import mods.roots.SummonCreatures;
import mods.roots.Transmutation;

import scripts.functions.getItemName;

zenClass Roots {

	zenConstructor() {}

	//==================================
	######## Bark Creation ########
	//==================================

	#Remove Bark recipes
	function removeBark(barks as IItemStack[]) {
		for bark in barks {
			Bark.removeRecipe(bark);
		}
	}

	#Add Bark recipes
	function addBark(map as IItemStack[][IItemStack]) {
		for bark, woodLogs in map {
			Bark.removeRecipe(bark);

			for i, woodLog in woodLogs {
				var name as string = getItemName(bark);

				if(i > 0) name += "/" ~ i;

				Bark.addRecipe(name, woodLog, bark);
			}
		}
	}

	//==================================
	######## Fey Crafter ########
	//==================================

	#Remove Fey recipes
	function removeFey(outputs as IItemStack[]) {
		for output in outputs {
			Fey.removeRecipe(output);
		}
	}

	#Add Fey recipes
	function addFey(recipes as IIngredient[][][IItemStack]) {
		for output, inner in recipes {
			Fey.removeRecipe(output);

			for i, inputs in inner {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				Fey.addRecipe(name, output, inputs, 0);
			}
		}
	}

	//==================================
	######## Mortar ########
	//==================================

	#Remove Mortar recipes
	function removeMortar(outputs as IItemStack[]) {
		for output in outputs {
			Mortar.removeRecipe(output);
		}
	}

	#Add Mortar recipes
	function addMortar(map as IIngredient[][][IItemStack]) {
		for output, inner in map {
			Mortar.removeRecipe(output);

			for inputs in inner {
				Mortar.addRecipe(output, inputs);
			}
		}
	}

	#Change Spell
	function changeSpell(map as IIngredient[][][string]) {
		for spellName, inner in map {
			for inputs in inner {
				Mortar.changeSpell(spellName, inputs);
			}
		}
	}

	//==================================
	######## Pyre Crafting ########
	//==================================

	#Remove Pyre recipes
	function removePyre(outputs as IItemStack[]) {
		for output in outputs {
			Pyre.removeRecipe(output);
		}
	}

	#Add Pyre recipes
	function addPyre(recipes as IIngredient[][][IItemStack]) {
		for output, inner in recipes {
			Pyre.removeRecipe(output);

			for i, inputs in inner {
				var name as string = getItemName(output);

				if(i > 0) name += "/" ~ i;

				Pyre.addRecipe(name, output, inputs, 0);
			}
		}
	}

	#Modify Ritual
	function modifyRitual(map as IIngredient[][][string]) {
		for name, inner in map {
			for inputs in inner {
				Ritual.modifyRitual(name, inputs);
			}
		}
	}

	//==================================
	######## Runic Shear recipes ########
	//==================================

	#Remove Runic Shear recipes
	function removeShearR(outputs as IItemStack[]) {
		for output in outputs {
			RunicShears.removeRecipe(output);
		}
	}

	#Add Runic Shear recipes
	function addShear(map as IItemStack[][IItemStack][IItemStack]) {
		for output, recipes in map {
			RunicShears.removeRecipe(output);

			for replacement, inner in recipes {
				for i, input in inner {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					RunicShears.addRecipe(name, output, replacement, input, input);
				}
			}
		}
	}

	#Add Entity recipes
	function addShearE(recipes as IEntityDefinition[][IItemStack][int]) {
		for cooldown, inner in recipes {
			for output, entities in inner {
				for i, entity in entities {
					var name as string = getItemName(output);

					if(i > 0) name += "/" ~ i;

					RunicShears.addEntityRecipe(name, output, entity, cooldown);
				}
			}
		}
	}

	//==================================
	######## Untrue Pacifist Creatures ########
	//==================================

	#Remove Entitys
	function removeEntityP(entities as IEntityDefinition[]) {
		for entity in entities {
			Pacifist.removeEntity(entity);
		}
	}

	#Add Entitys
	function addEntityP(entities as IEntityDefinition[]) {
		for entity in entities {
			Pacifist.addEntity(entity);
		}
	}

	//==================================
	######## Animal Harvest Ritual ########
	//==================================

	#Remove Animals
	function removeEntityH(entities as IEntityDefinition[]) {
		for entity in entities {
			AnimalHarvest.removeEntity(entity);
		}
	}

	#Add Animals
	function addEntityH(entities as IEntityDefinition[]) {
		for entity in entities {
			AnimalHarvest.addEntity(entity);
		}
	}

	// #Remove Fishes
	// function removeFish(fishes as IItemStack[]) {
	// 	for fish in fishes {
	// 		AnimalHarvest.removeFish(fish);
	// 	}
	// }

	// #Add Fishes
	// function addFish(inner as IItemStack[][int]) {
	// 	for weight, fishes in inner {
	// 		for i, fish in fishes {
	// 			var name as string = getItemName(fish);

	// 			if(i > 0) name += "/" ~ i;

	// 			AnimalHarvest.removeFish(fish);
	// 			AnimalHarvest.addFish(name, fish, weight);
	// 		}
	// 	}
	// }

	//==================================
	######## Flower Growth Ritual ########
	//==================================

	#Remove Flowers
	function removeFlower(names as string[]) {
		for name in names {
			FlowerGrowth.removeRecipe(name);
		}
	}

	#Add Flowers
	function addFlower(map as IBlockState[string]) {
		for name, state in map {
			FlowerGrowth.addRecipeBlockState(name, state);
		}
	}

	//==================================
	######## Summon Creatures Ritual ########
	//==================================

	#Clear Life Essences
	function clearLifeEssences() {
		SummonCreatures.clearLifeEssence();
	}

	#Remove Entities Summon
	function removeEntityS(entities as IEntityDefinition[]) {
		for entity in entities {
			SummonCreatures.removeEntity(entity);
		}
	}

	#Add Entities Summon
	function addEntityS(map as IIngredient[][][IEntityDefinition]) {
		for entity, inner in map {
			for ingredients in inner {
				SummonCreatures.addEntity(entity, ingredients);
			}
		}
	}

	#Remove Life Essences
	function removeLifeEssence(entities as IEntityDefinition[]) {
		for entity in entities {
			SummonCreatures.removeLifeEssence(entity);
		}
	}

	#Add Life Essences
	function addLifeEssence(entities as IEntityDefinition[]) {
		for entity in entities {
			SummonCreatures.addLifeEssence(entity);
		}
	}

	//==================================
	######## Transmutation Ritual ########
	//==================================

	#Remove Transmutations
	function removeTrans(names as string[]) {
		for name in names {
			Transmutation.removeRecipe(name);
		}
	}

	#Add Transmutations
	function addTransB(map as IBlockState[][IBlockState][string]) {
		for recipeName, recipes in map {
			for replacement, originals in recipes {
				for i, original in originals {
					var name as string = recipeName;

					if(i > 0) name += "/" ~ i;

					Transmutation.addBlockToBlockRecipe(name, original, replacement);
				}
			}
		}
	}

	function addTransI(map as IBlockState[][IItemStack][string]) {
		for recipeName, recipes in map {
			for output, originals in recipes {
				for i, original in originals {
					var name as string = recipeName;

					if(i > 0) name += "/" ~ i;

					Transmutation.addBlockToItemRecipe(name, original, output);
				}
			}
		}
	}

}

#init
global roots as Roots = Roots();