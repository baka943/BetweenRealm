#Name: emberGeneration.zs
#Author: baka943

#Add Ember Fuel
embers.addFuelE(emberShard, 400.0);
embers.addFuelE(emberCrystal, 2400.0);
embers.addFuelE(emberCluster, 3600.0);
embers.addFuelE(<minecraft:coal>, 350.0);
embers.addFuelE(<minecraft:coal:1>, 250.0);
embers.addFuelE(sulfur, 250.0);

#Add Catalysis Fuel
embers.addFuelC(<embers:dust_ember>, 2.0);
embers.addFuelC(<minecraft:redstone>, 2.0);
embers.addFuelC(<minecraft:gunpowder>, 3.0);
embers.addFuelC(<minecraft:glowstone_dust>, 4.0);

#Add Combustion Fuel
embers.addFuelP(sulfur, 2.0);
embers.addFuelP(<minecraft:coal>, 2.0);
embers.addFuelP(<minecraft:coal:1>, 2.0);
embers.addFuelP(<minecraft:netherbrick>, 3.0);
embers.addFuelP(<minecraft:blaze_powder>, 4.0);

#Add Metal Coefficient
embers.addMetalCoef(<ore:blockDawnstone>, 2.0);