#Name: alchemicalMixer.zs
#Author: baka943
#modloaded soot

import crafttweaker.liquid.ILiquidStack;

#Alchemical Mixer recipes
val alchemicalMixer as ILiquidStack[][int][ILiquidStack] = {
	//Lv.0
	<fluid:antimony> * 8 : {
		0 : [
			<fluid:lava> * 8,
			<fluid:lead> * 8
		]
	}
};

soot.addAlchemyM(alchemicalMixer);