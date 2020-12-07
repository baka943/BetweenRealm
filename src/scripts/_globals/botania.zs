#priority 10086
#Name: botania.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

global livingrock as IItemStack = <botania:livingrock>;
global livingwood as IItemStack = <botania:livingwood>;

global mana as IIngredient[string] = {
	steel : <ore:ingotManasteel>,
	diamond : <ore:manaDiamond>,
	valonite : <ore:manaPearl>,
	powder : <ore:powderMana>
};