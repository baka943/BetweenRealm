#Name: mortar.zs
#Author: baka943
#modloaded thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Mortar recipes ########
//==================================

betweenlands.removeMortar();

//==================================
######## Add Mortar recipes ########
//==================================

val mortarRecipes as IIngredient[][IItemStack] = {
	<thebetweenlands:items_crushed:17> * 2 : [
		<thebetweenlands:items_misc:6>
	],
	<thebetweenlands:items_misc:27> * 6 : [
		<ore:limestone>
	],
	<thebetweenlands:items_crushed:18> * 2 : [
		<thebetweenlands:items_plant_drop:1>
	],
	<thebetweenlands:items_crushed:19> * 2 : [
		<thebetweenlands:items_misc:21>
	],
	<thebetweenlands:items_crushed:45> * 2 : [
		gem.aqua
	],
	<thebetweenlands:items_crushed:4> * 2 : [
		<thebetweenlands:items_plant_drop:2>
	],
	<thebetweenlands:items_crushed:20> * 2 : [
		<thebetweenlands:black_hat_mushroom_item>
	],
	<thebetweenlands:items_crushed:21> * 2 : [
		<thebetweenlands:items_misc>
	],
	<thebetweenlands:items_crushed:13> * 2 : [
		<thebetweenlands:items_plant_drop:3>
	],
	<thebetweenlands:items_crushed:11> * 2 : [
		<thebetweenlands:items_plant_drop:4>
	],
	<thebetweenlands:items_crushed:22> * 2 : [
		<thebetweenlands:items_plant_drop:7>
	],
	<thebetweenlands:items_crushed:14> * 2 : [
		<thebetweenlands:items_plant_drop:8>
	],
	<thebetweenlands:items_crushed:15> * 2 : [
		<thebetweenlands:items_plant_drop:9>
	],
	<thebetweenlands:items_crushed:23> * 2 : [
		<thebetweenlands:items_plant_drop:10>
	],
	<thebetweenlands:items_crushed:24> * 2 : [
		<thebetweenlands:bulb_capped_mushroom_item>
	],
	<thebetweenlands:items_crushed:5> * 2 : [
		<thebetweenlands:items_plant_drop:11>
	],
	<thebetweenlands:items_crushed:25> * 2 : [
		<thebetweenlands:items_plant_drop:12>
	],
	<thebetweenlands:items_crushed:1> * 2 : [
		<thebetweenlands:items_plant_drop:13>
	],
	<thebetweenlands:items_crushed:26> * 2 : [
		<thebetweenlands:items_plant_drop:14>
	],
	<thebetweenlands:items_crushed:27> * 2 : [
		<thebetweenlands:items_plant_drop:29>
	],
	<thebetweenlands:items_crushed:12> * 2 : [
		<thebetweenlands:items_plant_drop:15>
	],
	<thebetweenlands:items_crushed:28> * 2 : [
		gem.crimson
	],
	<thebetweenlands:items_crushed:29> * 2 : [
		<thebetweenlands:items_plant_drop:6>
	],
	<thebetweenlands:items_crushed:30> * 2 : [
		<thebetweenlands:flat_head_mushroom_item>
	],
	<thebetweenlands:items_crushed:31> * 2 : [
		<thebetweenlands:items_plant_drop:16>
	],
	<thebetweenlands:items_crushed:32> * 2 : [
		gem.green
	],
	<thebetweenlands:items_crushed:34> * 2 : [
		<thebetweenlands:items_plant_drop:17>
	],
	<thebetweenlands:items_crushed:6> * 2 : [
		<thebetweenlands:items_plant_drop:18>
	],
	<thebetweenlands:items_crushed:9> * 2 : [
		<thebetweenlands:items_plant_drop:19>
	],
	<thebetweenlands:items_crushed:35> * 2 : [
		<thebetweenlands:items_plant_drop:20>
	],
	<thebetweenlands:items_crushed:10> * 2 : [
		<thebetweenlands:items_plant_drop:31>
	],
	<thebetweenlands:items_crushed:36> * 2 : [
		<thebetweenlands:items_plant_drop:5>
	],
	<thebetweenlands:items_crushed:37> * 2 : [
		<thebetweenlands:items_misc:1>
	],
	<thebetweenlands:items_crushed:38> * 2 : [
		<thebetweenlands:items_plant_drop:30>
	],
	<thebetweenlands:items_crushed:39> * 2 : [
		<thebetweenlands:items_plant_drop:21>
	],
	<thebetweenlands:items_crushed:40> * 2 : [
		<thebetweenlands:items_plant_drop:22>
	],
	<thebetweenlands:items_crushed:7> * 2 : [
		<thebetweenlands:items_plant_drop:23>
	],
	<thebetweenlands:items_crushed:3> * 2 : [
		<thebetweenlands:items_plant_drop:24>
	],
	<thebetweenlands:items_crushed:41> * 2 : [
		<thebetweenlands:items_plant_drop:25>
	],
	<thebetweenlands:items_crushed:8> * 2 : [
		<thebetweenlands:items_plant_drop:26>
	],
	<thebetweenlands:items_crushed:42> * 2 : [
		<thebetweenlands:items_plant_drop:27>
	],
	<thebetweenlands:items_crushed:43> * 2 : [
		<thebetweenlands:swamp_kelp_item>
	],
	<thebetweenlands:items_crushed:2> * 2 : [
		<thebetweenlands:items_plant_drop:28>
	],
	<thebetweenlands:items_crushed:44> * 2 : [
		<thebetweenlands:tangled_root>,
		<thebetweenlands:giant_root>
	],
	<thebetweenlands:items_crushed:16> * 2 : [
		<thebetweenlands:log_weedwood>,
		<thebetweenlands:log_weedwood:12>,
		<thebetweenlands:items_misc:13>
	],
	<thebetweenlands:items_crushed:33> * 2 : [
		<thebetweenlands:items_plant_drop:32>
	],
	<thebetweenlands:items_crushed:47> * 2 : [
		<thebetweenlands:items_plant_drop:34>
	],
	<thebetweenlands:items_crushed:48> * 2 : [
		<thebetweenlands:items_plant_drop:35>
	],
	<thebetweenlands:items_crushed:49> * 2 : [
		<thebetweenlands:items_plant_drop:36>
	],
	<thebetweenlands:items_crushed:50> * 2 : [
		<thebetweenlands:items_plant_drop:37>
	],
	<thebetweenlands:items_crushed:51> * 2 : [
		<thebetweenlands:items_plant_drop:38>
	],
	<thebetweenlands:items_crushed:46> * 2 : [
		<thebetweenlands:items_plant_drop:33>
	],
	<thebetweenlands:items_crushed> * 2 : [
		<thebetweenlands:items_plant_drop>
	],
	<thebetweenlands:items_crushed:52> * 2 : [
		<thebetweenlands:items_plant_drop:40>
	],
	<thebetweenlands:items_crushed:53> * 2 : [
		<thebetweenlands:items_plant_drop:39>
	],
	<thebetweenlands:items_crushed:54> * 2 : [
		<thebetweenlands:items_plant_drop:41>
	],
	<thebetweenlands:items_crushed:55> * 2 : [
		<thebetweenlands:items_plant_drop:42>
	],
	<thebetweenlands:items_crushed:56> * 2 : [
		<thebetweenlands:items_plant_drop:43>
	],
	<thebetweenlands:items_crushed:57> * 2 : [
		<thebetweenlands:items_plant_drop:44>
	],
	<thebetweenlands:items_crushed:58> * 2 : [
		<thebetweenlands:items_plant_drop:45>
	],
	<thebetweenlands:items_crushed:59> * 2 : [
		<thebetweenlands:items_plant_drop:46>
	],
	<thebetweenlands:items_crushed:60> * 2 : [
		<thebetweenlands:items_plant_drop:47>
	],
	<thebetweenlands:items_misc:48> * 2 : [
		<thebetweenlands:skull_mask>,
		<thebetweenlands:wights_bane>,
		<thebetweenlands:sludge_slicer>,
		<thebetweenlands:critter_cruncher>,
		<thebetweenlands:hag_hacker>,
		<thebetweenlands:voodoo_doll>,
		<thebetweenlands:swift_pick>,
		<thebetweenlands:magic_item_magnet>,
		<thebetweenlands:ring_of_dispersion>,
		<thebetweenlands:ring_of_flight>,
		<thebetweenlands:ring_of_gathering>,
		<thebetweenlands:ring_of_power>,
		<thebetweenlands:ring_of_recruitment>,
		<thebetweenlands:ring_of_summoning>,
		<thebetweenlands:gem_singer>
	],
	<roots:runic_dust> * 2 : [
		<ore:runestone>
	]
};

betweenlands.addMortar(mortarRecipes);