#Name: mixer.zs
#Author: baka943

#modloaded embers

import crafttweaker.liquid.ILiquidStack;

//==================================
######## Add Mixer recipes ########
//==================================

var mixerRecipes as ILiquidStack[][ILiquidStack] = {
	<fluid:dawnstone> * 8 : [
		<fluid:iron> * 4,
		<fluid:octine> * 4
	]
};

embers.addMixer(mixerRecipes);