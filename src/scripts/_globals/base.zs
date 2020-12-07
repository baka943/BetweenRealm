#priority 10086
#Name: base.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//==================================
######## Minecraft ########
//==================================

global boneMeal as IItemStack = <minecraft:dye:15>;
global clayBall as IItemStack = <minecraft:clay_ball>;
global soulSand as IItemStack = <minecraft:soul_sand>;
global coal as IItemStack = <minecraft:coal:0>;
global charCoal as IItemStack = <minecraft:coal:1>;

//==================================
######## Ore DictEntry ########
//==================================

global redstone as IOreDictEntry = <ore:dustRedstone>;
global gunpowder as IOreDictEntry = <ore:gunpowder>;
global glowstone as IOreDictEntry = <ore:dustGlowstone>;

for item in <ore:workbench>.items {
	if(item.definition.owner == "minecraft") {
		<ore:workbench>.remove(item);
	}
}

for item in <ore:logWood>.items {
	if(item.definition.owner != "minecraft") {
		<ore:logWood>.remove(item);
	}

	stageCities.addIngredient(item);
}