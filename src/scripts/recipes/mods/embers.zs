#Name: embers.zs
#Author: baka943
#modloaded embers

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

#Remove Items/Blocks
val removeRecipes as IItemStack[] = [
	<embers:ingot_dawnstone>,
	<embers:nugget_dawnstone>,
	<embers:block_dawnstone>,
	<embers:plate_dawnstone>
];

iRecipes.remove(removeRecipes);

#Remove Ashen Armors
iRecipes.remove("embers:ashen_cloak_.*", false);

//==================================
######## Shaped recipes ########
//==================================

#Shaped recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<embers:ember_bore> : [
		[
			[searedStairs, ingot.octine, searedStairs],
			[searedStairs, <embers:mech_core>, searedStairs],
			[ingot.iron, ingot.iron, ingot.iron]
		]
	],
	<embers:mech_core> : [
		[
			[ingot.iron, <minecraft:compass>, ingot.iron],
			[null, plate.iron],
			[ingot.iron, null, ingot.iron]
		]
	],
	<embers:alchemy_tablet> : [
		[
			[null, plate.dawnstone],
			[searedStairs, plate.dawnstone, searedStairs],
			[searedBlock, ingot.dawnstone, searedBlock]
		]
	],
	<embers:block_furnace> : [
		[
			[searedBrick, plate.iron, searedBrick],
			[searedBrick, ingot.octine, searedBrick],
			[ingot.iron, emberCrystal, ingot.iron]
		]
	],
	<embers:ember_activator> : [
		[
			[ingot.octine, null, ingot.octine],
			[ingot.octine, ingot.octine, ingot.octine],
			[plate.iron, emberCrystal, plate.iron]
		]
	],
	<embers:mini_boiler> : [
		[
			[plate.iron, plate.iron, plate.iron],
			[plate.iron, emberShard, plate.iron],
			[plate.iron, plate.iron, plate.iron]
		]
	],
	<embers:boiler> : [
		[
			[ingot.octine, null, ingot.octine],
			[plate.iron, <embers:ember_activator>, plate.iron],
			[plate.iron, block.octine, plate.iron]
		]
	],
	<embers:cinder_plinth> : [
		[
			[null, plate.iron],
			[ingot.iron, emberCrystal, ingot.iron],
			[plate.iron, searedBlock, plate.iron]
		]
	],
	<embers:ember_gauge> : [
		[
			[null, plate.dawnstone],
			[plate.dawnstone, redstone, plate.dawnstone],
			[null, plate.dawnstone]
		]
	],
	<embers:fluid_gauge> : [
		[
			[null, plate.iron],
			[plate.iron, redstone, plate.iron],
			[null, plate.iron]
		]
	],
	<embers:clockwork_attenuator> : [
		[
			[null, plate.electrum],
			[plate.electrum, redstone, plate.electrum],
			[null, plate.electrum]
		]
	],
	<embers:ember_emitter> * 4 : [
		[
			[null, ingot.octine],
			[null, ingot.octine],
			[ingot.iron, caminitePlate, ingot.iron]
		]
	],
	<embers:stamper_base> : [
		[
			[ingot.iron, null, ingot.iron],
			[searedBlock, <minecraft:bucket>, searedBlock]
		]
	],
	<embers:copper_cell> : [
		[
			[searedBlock, ingot.iron, searedBlock],
			[ingot.iron, block.octine, ingot.iron],
			[searedBlock, ingot.iron, searedBlock]
		]
	],
	<embers:heat_coil> : [
		[
			[plate.octine, plate.octine, plate.octine],
			[ingot.iron, block.octine, ingot.iron],
			[null, <embers:mech_core>]
		]
	],
	<embers:geo_separator> : [
		[
			[null, null, block.iron],
			[searedBrick, <embers:block_tank>, searedBrick]
		]
	],
	<embers:ember_relay> * 4 : [
		[
			[null, ingot.octine],
			[ingot.octine, null, ingot.octine],
			[null, plate.iron]
		]
	],
	<embers:ember_receiver> * 4 : [
		[
			[ingot.iron, null, ingot.iron],
			[ingot.octine, caminitePlate, ingot.octine]
		]
	],
	<embers:mixer> : [
		[
			[plate.iron, plate.iron, plate.iron],
			[plate.iron, ingot.octine, plate.iron],
			[ingot.iron, <embers:mech_core>, ingot.iron]
		]
	],
	<embers:ember_siphon> : [
		[
			[searedBlock, ingot.octine, searedBlock],
			[plate.nickel, ingot.octine, plate.nickel],
			[searedBrick, searedBrick, searedBrick]
		]
	],
	<embers:beam_cannon> : [
		[
			[plate.octine, emberCrystal, plate.octine],
			[plate.octine, emberCrystal, plate.octine],
			[ingot.dawnstone, searedBlock, ingot.dawnstone]
		]
	],
	<embers:mech_accessor> : [
		[
			[searedStairs, plate.iron, ingot.iron]
		]
	],
	<embers:stone_valve> : [
		[
			[searedBlock, searedBlock, searedBlock],
			[<embers:mech_accessor>, null, <embers:mech_accessor>],
			[searedBlock, searedBlock, searedBlock]
		]
	],
	<embers:mech_actuator> : [
		[
			[<embers:mech_accessor>, <mysticalmechanics:gear_iron>, <mysticalmechanics:axle_iron>]
		]
	],
	<embers:mechanical_pump> : [
		[
			[<embers:pipe>, plate.iron, <embers:pipe>],
			[plate.iron, plate.iron, plate.iron],
			[searedBrick, <embers:pump>, searedBrick]
		]
	],
	<embers:stone_edge> : [
		[
			[searedBlock, searedBlock, searedBlock],
			[searedBrick, null, searedBrick],
			[searedBlock, searedBlock, searedBlock]
		]
	],
	<embers:alchemy_pedestal> : [
		[
			[plate.dawnstone, null, plate.dawnstone],
			[ingot.dawnstone, emberCrystal, ingot.dawnstone],
			[searedStairs, block.dawnstone, searedStairs]
		]
	],
	<embers:reactor> : [
		[
			[ingot.dawnstone, ingot.dawnstone, ingot.dawnstone],
			[ingot.dawnstone, <embers:wildfire_core>, ingot.dawnstone],
			[plate.silver, searedBlock, plate.silver]
		]
	],
	<embers:beam_splitter> : [
		[
			[null, ingot.dawnstone],
			[ingot.octine, plate.iron, ingot.octine],
			[null, ingot.iron]
		]
	],
	<embers:block_tank> : [
		[
			[searedBrick, null, searedBrick],
			[plate.iron, null, plate.iron],
			[searedBrick, ingot.iron, searedBrick]
		]
	],
	<embers:large_tank> : [
		[
			[searedStairs, null, searedStairs],
			[ingot.iron, null, ingot.iron],
			[searedStairs, <embers:block_tank>, searedStairs]
		]
	],
	<embers:ember_detector> : [
		[
			[null, ingot.iron],
			[ingot.octine, redstone, ingot.octine],
			[ingot.octine, ingot.iron, ingot.octine]
		]
	],
	<embers:stamper> : [
		[
			[searedBrick, ingot.octine, searedBrick],
			[searedBrick, block.iron, searedBrick],
			[searedBrick, null, searedBrick]
		]
	],
	<embers:ember_jar> : [
		[
			[null, ingot.octine],
			[ingot.iron, emberShard, ingot.iron],
			[null, siltGlass]
		]
	],
	<embers:charger> : [
		[
			[null, plate.iron],
			[ingot.dawnstone, ingot.octine, ingot.dawnstone],
			[ingot.iron, plate.octine, ingot.iron]
		]
	],
	<embers:pickaxe_clockwork> : [
		[
			[ingot.dawnstone, emberShard, ingot.dawnstone],
			[null, ingot.dawnstone],
			[null, <ore:stickWood>]
		]
	],
	<embers:grandhammer> : [
		[
			[block.dawnstone, ingot.dawnstone, block.dawnstone],
			[null, ingot.dawnstone],
			[null, <ore:stickWood>]
		]
	],
	<embers:combustor> : [
		[
			[null, ingot.octine],
			[plate.octine, emberCluster, plate.octine],
			[ingot.octine, <embers:mech_core>, ingot.octine]
		]
	],
	<embers:archaic_circuit> : [
		[
			[null, archaicBrick],
			[archaicBrick, ingot.octine, archaicBrick],
			[null, archaicBrick]
		]
	],
	<embers:superheater> : [
		[
			[null, ingot.dawnstone, plate.dawnstone],
			[ingot.octine, ingot.octine, ingot.dawnstone],
			[ingot.octine, ingot.octine]
		]
	],
	<embers:ember_funnel> : [
		[
			[plate.dawnstone, null, plate.dawnstone],
			[ingot.octine, <embers:ember_receiver>, ingot.octine],
			[null, plate.dawnstone]
		]
	],
	<embers:ember_cartridge> : [
		[
			[ingot.iron, plate.octine, ingot.iron],
			[siltGlass, emberCrystal, siltGlass],
			[null, siltGlass]
		]
	],
	<embers:axe_clockwork> : [
		[
			[plate.dawnstone, plate.dawnstone, plate.dawnstone],
			[ingot.dawnstone, emberShard, ingot.dawnstone],
			[null, <ore:stickWood>]
		]
	],
	<embers:combustor> : [
		[
			[null, ingot.octine],
			[plate.octine, emberCluster, plate.octine],
			[ingot.octine, <embers:mech_core>, ingot.octine]
		]
	],
	<embers:steam_engine> : [
		[
			[null, <embers:pipe>, <embers:pipe>],
			[<mysticalmechanics:axle_iron>, <mysticalmechanics:gear_iron>, plate.octine],
			[plate.iron, plate.iron, plate.octine]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Ashen Brick
iRecipes.addCompress(<embers:ashen_brick> * 4, <embers:ashen_stone>, 2);