#priority -100
#Name: items.zs
#Author: baka943

import mods.ItemStages;
import mods.zenstages.ZenStager;

stageAtlantis.addIngredients(loadedMods["astralsorcery"].items);
stageAtlantis.addIngredients(loadedMods["arcanearchives"].items);

stageAtlantis.addIngredients([
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),
	<astralsorcery:itemwand>.withTag({astralsorcery: {}}),
	<astralsorcery:itemcape>.withTag({astralsorcery: {}})
]);