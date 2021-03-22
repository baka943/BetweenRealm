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
}

stageMinecraft.addIngredient(<ore:logWood>);


for item in <ore:plankWood>.items {
	if(item.definition.owner != "minecraft") {
		<ore:plankWood>.remove(item);
	}
}

stageMinecraft.addIngredient(<ore:plankWood>);


for item in <ore:stickWood>.items {
	if(item.definition.owner != "minecraft") {
		<ore:stickWood>.remove(item);
	}
}

stageMinecraft.addIngredient(<ore:stickWood>);


for item in <ore:fenceWood>.items {
	if(item.definition.owner != "minecraft") {
		<ore:fenceWood>.remove(item);
	}
}

stageMinecraft.addIngredient(<ore:fenceWood>);


for item in <ore:slabWood>.items {
	if(item.definition.owner != "minecraft") {
		<ore:slabWood>.remove(item);
	}
}


stageMinecraft.addIngredient(<ore:slabWood>);

for item in <ore:stairWood>.items {
	if(item.definition.owner != "minecraft") {
		<ore:stairWood>.remove(item);
	}
}

stageMinecraft.addIngredient(<ore:stairWood>);