#priority 10086
#Name: iThaumcraft.zs
#Author: baka943

import crafttweaker.item.IItemStack;

global vis as IItemStack[string] = {
	aer : <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
	terra : <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
	ignis : <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
	aqua : <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
	ordo : <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),
	perditio : <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})
};
