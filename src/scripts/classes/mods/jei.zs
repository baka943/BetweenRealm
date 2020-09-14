#priority 943
#Name: jei.zs
#Author: baka943

import crafttweaker.item.IItemStack;

import mods.jei.JEI;

zenClass Jei {

	zenConstructor() {}

	//==================================
	######## Remove and Hide ########
	//==================================

	function hide(items as IItemStack[]) {
		for item in items {
			JEI.removeAndHide(item);
		}
	}

}

#init
global jei as Jei = Jei();