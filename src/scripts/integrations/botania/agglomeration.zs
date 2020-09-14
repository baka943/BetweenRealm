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
			500000 : [ingot.manasteel, <ore:manaPearl>, <ore:manaDiamond>]
		}
	},
	reverse : {
		<botania:manaresource:4> : {
			50000 : [ingot.manasteel, <ore:manaPearl>, <ore:manaDiamond>]
		}
	}
};

botaniaTweaks.addAgglomeration(recipes);