#Name: alchemicalMixer.zs
#Author: baka943

import crafttweaker.liquid.ILiquidStack;

#Alchemical Mixer recipes
val alchemicalMixer as ILiquidStack[][int][ILiquidStack] = {
	//Lv.0
	<fluid:lava> * 12 : {
		0 : [
			<fluid:copper> * 2,
			<fluid:alchemical_redstone> * 4,
			<fluid:dawnstone> * 4
		]
	},
	<fluid:antimony> * 12 : {
		0 : [
			<fluid:lava> * 8,
			<fluid:lead> * 8
		]
	},

	//Lv.1
	<fluid:ardite> * 16 : {
		1 : [
			<fluid:lava> * 8,
			<fluid:copper> * 6,
			<fluid:alchemical_redstone> * 4
		]
	},
	<fluid:cobalt> * 12 : {
		1 : [
			<fluid:lava> * 8,
			<fluid:ardite> * 6
		]
	}
};

embers.addAlchemyM(alchemicalMixer);