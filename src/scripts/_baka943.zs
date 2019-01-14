#priority 1000
#Name: _baka943.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

import scripts.functions.addReplacements;

import scripts.stages.stageUnused;

//==================================
######## Ore DictEntry ########
//==================================

#Remove items
//Weedwood
<ore:logWood>.remove(
	logWeed,
	logWeed1,
	logWeed2
);

<ore:plankWood>.remove(plankWeed);

#Add items
mossCragrock.add(
	mossyCragrockTop,
	mossyCragrockBottom
);

logBetween.add(
	logWeed,
	logWeed1,
	logWeed2,
	logRubber,
	logHearthgrove,
	logHearthgrove1,
	logHearthgrove2,
	logHearthgrove3,
	logNibbletwig,
	logNibbletwig1,
	logSpirit,
	logSpirit1,
	logSap,
	logSap1,
	logGiantRoot
);

plankBetween.add(
	plankWeed,
	plankRubber,
	plankHearthgrove,
	plankNibbletwig,
	plankGiantRoot
);

//==================================
######## Replace ########
//==================================

#Recipe replacements
val replaceRecipes = {
	<aetherworks:item_resource:2> : <embers:wildfire_core>
} as IIngredient[IItemStack];

for item, replace in replaceRecipes {
	recipes.replaceAllOccurences(item, replace);
}

#Block replacements
val defaultReplacements = {
	stageUnused.stage : [
		[<minecraft:stone>, <thebetweenlands:smooth_betweenstone>],
		[<minecraft:cobblestone>, <thebetweenlands:betweenstone>]
	]
} as IIngredient[][][string];

addReplacements(defaultReplacements, false);