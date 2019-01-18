#Name: _baka943.zs
#Author: baka943

import crafttweaker.oredict.IOreDictEntry;

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

logB.add(
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

plankB.add(
	plankWeed,
	plankRubber,
	plankHearthgrove,
	plankNibbletwig,
	plankGiantRoot
);