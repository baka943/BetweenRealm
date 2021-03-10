#priority 10086
#Name: embers.zs
#Author: baka943

#modloaded embers

import crafttweaker.item.IItemStack;

global ash as IItemStack = <embers:dust_ash>;
global ashenCloth as IItemStack = <embers:ashen_cloth>;
global caminiteBrick as IItemStack = <embers:brick_caminite>;
global caminitePlate as IItemStack = <embers:plate_caminite>;
global caminiteStairs as IItemStack = <embers:stairs_caminite_brick>;
global caminiteBlock as IItemStack = <embers:block_caminite_brick>;
global emberShard as IItemStack = <embers:shard_ember>;
global emberCrystal as IItemStack = <embers:crystal_ember>;
global emberCluster as IItemStack = <embers:ember_cluster>;
global emberDust as IItemStack = <embers:dust_ember>;
global archaicBrick as IItemStack = <embers:archaic_brick>;

for item in <ore:blockCopper>.items {
	if(item.definition.owner == "embers") {
		<ore:blockCopper>.remove(item);
	}
}

for item in <ore:blockLead>.items {
	if(item.definition.owner == "embers") {
		<ore:blockLead>.remove(item);
	}
}

for item in <ore:blockSilver>.items {
	if(item.definition.owner == "embers") {
		<ore:blockSilver>.remove(item);
	}
}