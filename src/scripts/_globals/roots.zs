#priority 10086
#Name: roots.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

global wildroot as IItemStack = <roots:wildroot>;
global terraMoss as IItemStack = <roots:terra_moss>;
global pereskia as IItemStack = <roots:pereskia>;
global spiritHerb as IItemStack = <roots:spirit_herb>;
global cloudBerry as IItemStack = <roots:cloud_berry>;
global infernalBulb as IItemStack = <roots:infernal_bulb>;
global dewgonia as IItemStack = <roots:dewgonia>;
global stalicripe as IItemStack = <roots:stalicripe>;
global petals as IItemStack = <roots:petals>;
global moonglowLeaf as IItemStack = <roots:moonglow_leaf>;
global pelt as IOreDictEntry = <ore:pelt>;

<ore:pelt>.add(<mysticalworld:pelt>);

global bark as IIngredient[string] = {
	livingwood : <realmtweaks:bark_livingwood>,
	wildwood : <roots:bark_wildwood>
};

for item in <ore:rootsBark>.items {
	if(!(bark.values has item)) {
		<ore:rootsBark>.remove(item);
	}
}

for item in <ore:leather>.items {
	if(item.definition.owner == "roots") {
		<ore:leather>.remove(item);
		<ore:feyLeather>.add(item);
	}
}