#priority 10086
#Name: botania.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

global livingrock as IItemStack = <botania:livingrock>;
global livingwood as IItemStack = <botania:livingwood>;

global mana as IIngredient[string] = {
	steel : <botania:manaresource>,
	diamond : <botania:manaresource:2>,
	valonite : <botania:manaresource:1>,
	powder : <botania:manaresource:23>
};