#no_fix_recipe_book
#Name: embers.zs
#Author: baka943

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
			[searedStairs, ingot.copper, searedStairs],
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
			[searedBrick, ingot.copper, searedBrick],
			[ingot.iron, emberCrystal, ingot.iron]
		]
	],
	<embers:mini_boiler> : [
		[
			[plate.iron, plate.iron, plate.iron],
			[plate.iron, emberShard, plate.iron],
			[plate.iron, plate.iron, plate.iron]
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
	<embers:stamper_base> : [
		[
			[ingot.iron, null, ingot.iron],
			[searedBlock, <minecraft:bucket>, searedBlock]
		]
	],
	<embers:geo_separator> : [
		[
			[null, null, block.iron],
			[searedBrick, <embers:block_tank>, searedBrick]
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
	<embers:stamper> : [
		[
			[searedBrick, ingot.copper, searedBrick],
			[searedBrick, block.iron, searedBrick],
			[searedBrick, null, searedBrick]
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
	<embers:axe_clockwork> : [
		[
			[plate.dawnstone, plate.dawnstone, plate.dawnstone],
			[ingot.dawnstone, emberShard, ingot.dawnstone],
			[null, <ore:stickWood>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Ashen Brick
iRecipes.addCompress(<embers:ashen_brick> * 4, <embers:ashen_stone>, 2);