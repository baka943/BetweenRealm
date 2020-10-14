#Name: agglomeration.zs
#Author: baka943
#modloaded botania botania_tweaks

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Agglomeration recipes ########
//==================================

botaniaTweaks.removeAgglomeration();

//==================================
######## Add Agglomeration recipes ########
//==================================

var recipes as IIngredient[][int][IItemStack][string] = {
	default : {
		<botania:manaresource:4> : {
			500000 : [mana.steel, mana.valonite, mana.diamond]
		}
	},
	reverse : {
		<botania:manaresource:4> : {
			50000 : [mana.steel, mana.valonite, mana.diamond]
		}
	}
};

botaniaTweaks.addAgglomeration(recipes);