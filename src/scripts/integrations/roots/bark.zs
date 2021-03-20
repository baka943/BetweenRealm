#Name: bark.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;

//==================================
######## Remove Bark recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<roots:bark_acacia>,
	<roots:bark_birch>,
	<roots:bark_dark_oak>,
	<roots:bark_jungle>,
	<roots:bark_oak>,
	<roots:bark_spruce>
];

roots.removeBark(removeRecipes);

//==================================
######## Add Bark recipes ########
//==================================

val barkRecipes as IItemStack[][IItemStack] = {
	<realmtweaks:bark_livingwood> * 4 : [
		livingwood
	],
	<roots:terra_moss> * 2 : [
		<thebetweenlands:lichen>
		| <thebetweenlands:dead_lichen>
		| <thebetweenlands:moss>
		| <thebetweenlands:dead_moss>
		| <thebetweenlands:cave_moss>
	]
};

roots.addBark(barkRecipes);