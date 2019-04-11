#Name: _baka943.zs
#Author: baka943

//==================================
######## Ore DictEntry ########
//==================================

<ore:blockMossy>.add(
	<thebetweenlands:cragrock:1>,
	<thebetweenlands:cragrock:2>,
	<thebetweenlands:mossy_betweenstone_bricks>,
	<thebetweenlands:mossy_betweenstone_tiles>,
	<thebetweenlands:mossy_smooth_betweenstone>
);

<ore:hopper>.add(<minecraft:hopper>, <thebetweenlands:syrmorite_hopper>);

//==================================
######## Entity Drop ########
//==================================

<entity:thebetweenlands:gas_cloud>.addDrop(<minecraft:ender_pearl> % 50, 1, 2);