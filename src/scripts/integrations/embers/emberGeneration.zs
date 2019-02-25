#Name: emberGeneration.zs
#Author: baka943

import crafttweaker.item.IIngredient;

#Add Ember Fuel
val emberFuels as double[IIngredient] = {
	emberShard : 400.0,
	emberCrystal : 2400.0,
	emberCluster : 3600.0,
	coal : 350.0,
	charCoal : 250.0,
	sulfur : 250.0
};

for fuel, ember in emberFuels {
	embers.addFuelE(fuel, ember);
}

#Add Catalysis Fuel
val catalysisFuels as double[IIngredient] = {
	emberDust : 1.5,
	redstone : 2.0,
	gunpowder : 3.0,
	glowstone : 4.0
};

for fuel, multiple in catalysisFuels {
	embers.addFuelC(fuel, multiple);
}

#Add Combustion Fuel
var combustionFuels as double[IIngredient] = {
	sulfur : 1.5,
	charCoal : 1.5,
	coal : 2.0,
	<minecraft:netherbrick> : 3.0,
	<minecraft:blaze_powder> : 4.0
};

for fuel, multiple in combustionFuels {
	embers.addFuelP(fuel, multiple);
}

#Add Metal Coefficient
embers.addMetalCoef(<ore:blockDawnstone>, 2.0);