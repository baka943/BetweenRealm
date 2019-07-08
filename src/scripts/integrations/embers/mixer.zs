#Name: mixer.zs
#Author: baka943

import crafttweaker.liquid.ILiquidStack;

#Mixer recipes
var mixerRecipes as ILiquidStack[][ILiquidStack] = {
	<fluid:dawnstone> * 8 : [
		<fluid:iron> * 4,
		<fluid:copper> * 4
	]
};

embers.addMixer(mixerRecipes);