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
import mods.roots.Ritual;
import mods.roots.Pacifist;
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
	function addFey(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			var name as string = getItemName(output);

			Fey.removeRecipe(output);
			Fey.addRecipe(name, output, inputs, 0);
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
	function addMortar(map as IIngredient[][IItemStack]) {
		for output, inputs in map {
			Mortar.removeRecipe(output);
			Mortar.addRecipe(output, inputs);
		}
	}

	#Change Spell
	function changeSpell(map as IIngredient[][string]) {
		for spellName, inputs in map {
			Mortar.changeSpell(spellName, inputs);
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
	function addPyre(recipes as IIngredient[][IItemStack]) {
		for output, inputs in recipes {
			var name as string = getItemName(output);

			Pyre.removeRecipe(output);
			Pyre.addRecipe(name, output, inputs, 0);
		}
	}

	#Modify Ritual
	function modifyRitual(map as IIngredient[][string]) {
		for name, inputs in map {
			Ritual.modifyRitual(name, inputs);
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
	function addEntityS(map as IIngredient[][IEntityDefinition]) {
		for entity, ingredients in map {
			SummonCreatures.addEntity(entity, ingredients);
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