#priority 943
#Name: jei.zs
#Author: baka943

import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

import mods.jei.JEI;

zenClass Jei {

	zenConstructor() {}

	//==================================
	######## Remove and Hide ########
	//==================================

	function hide(items as IItemStack[]) {
		for item in items {
			item.definition.creativeTab = null;
			
			if(item.isItemBlock) item.asBlock().definition.creativeTab = null;

			JEI.removeAndHide(item);
			stageDisable.addIngredient(item);
		}
	}

	function hide(item as IItemStack) {
		item.definition.creativeTab = null;
		
		if(item.isItemBlock) item.asBlock().definition.creativeTab = null;

		JEI.removeAndHide(item);
		stageDisable.addIngredient(item);
	}

	function hide(names as string[]) {
		for name in names {
			JEI.hideCategory(name);
		}
	}

	function hide(name as string) {
		JEI.hideCategory(name);
	}

}

#init
global jei as Jei = Jei();