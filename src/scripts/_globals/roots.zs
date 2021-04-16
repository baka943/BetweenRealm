#priority 10086
#Name: roots.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

global wildroot as IItemStack = <roots:wildroot>;
global terraMoss as IItemStack = <roots:terra_moss>;
global pereskia as IItemStack = <roots:pereskia>;
global spiritHerb as IItemStack = <roots:spirit_herb>;
global cloudBerry as IItemStack = <roots:cloud_berry>;
global infernalBulb as IItemStack = <roots:infernal_bulb>;
global dewgonia as IItemStack = <roots:dewgonia>;
global stalicripe as IItemStack = <roots:stalicripe>;
global moonglowLeaf as IItemStack = <roots:moonglow_leaf>;
global pelt as IItemStack = <mysticalworld:pelt>;

global bark as IIngredient[string] = {
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

<ore:dyeBlack>.remove(<mysticalworld:ink_bottle>);