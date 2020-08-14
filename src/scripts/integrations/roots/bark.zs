#Name: bark.zs
#Author: baka943
#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val barkRecipes as IItemStack[][IItemStack] = {
	<roots:terra_moss> : [
		<thebetweenlands:cave_moss>,
		<thebetweenlands:lichen>,
		<thebetweenlands:dead_lichen>,
		<thebetweenlands:dead_moss>
	]
};

roots.addBark(barkRecipes);