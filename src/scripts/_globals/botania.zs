#priority 10086
#Name: botania.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

global livingrock as IItemStack = <botania:livingrock>;
global livingwood as IItemStack = <botania:livingwood>;

val mysticalFlower as IItemDefinition = <botania:flower>.definition;
val shinyFlower as IItemDefinition = <botania:shinyflower>.definition;
val mysticalFlowerDouble as IItemDefinition = <botania:doubleflower1>.definition;
val mysticalFlowerDouble1 as IItemDefinition = <botania:doubleflower2>.definition;

for i in 0 .. 16 {
	<ore:allFlowers>.add(mysticalFlower.makeStack(i));
	<ore:allFlowers>.add(shinyFlower.makeStack(i));
}

for i in 0 .. 8 {
	<ore:allTallFlowers>.add(mysticalFlowerDouble.makeStack(i));
	<ore:allTallFlowers>.add(mysticalFlowerDouble1.makeStack(i));
}