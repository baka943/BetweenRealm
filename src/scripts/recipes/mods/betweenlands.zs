#Name: betweenlands.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<thebetweenlands:swamp_talisman:0>,
	<thebetweenlands:weedwood_ladder>,
	<thebetweenlands:rope_item>,
	<thebetweenlands:items_misc:42>,
	<thebetweenlands:items_misc:41>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<thebetweenlands:weedwood_ladder> * 8 : [
		[
			[reedRope, null, reedRope],
			[<ore:stickWeed>, <ore:stickWeed>, <ore:stickWeed>],
			[reedRope, null, reedRope]
		]
	],
	<thebetweenlands:rope_item> * 3 : [
		[
			[reedRope],
			[reedRope],
			[reedRope]
		]
	],
	<thebetweenlands:items_misc:11> : [
		[
			[<thebetweenlands:items_misc:41>, <thebetweenlands:items_misc:41>, <thebetweenlands:items_misc:41>],
			[<thebetweenlands:items_misc:41>, null, <thebetweenlands:items_misc:41>],
			[<thebetweenlands:items_misc:41>, <thebetweenlands:items_misc:41>, <thebetweenlands:items_misc:41>]
		]
	],
	<thebetweenlands:octine_ingot> : [
		[
			[<thebetweenlands:items_misc:42>, <thebetweenlands:items_misc:42>, <thebetweenlands:items_misc:42>],
			[<thebetweenlands:items_misc:42>, null, <thebetweenlands:items_misc:42>],
			[<thebetweenlands:items_misc:42>, <thebetweenlands:items_misc:42>, <thebetweenlands:items_misc:42>]
		]
	],
	<thebetweenlands:items_misc:41> * 8 : [
		[
			[<thebetweenlands:items_misc:11>]
		]
	],
	<thebetweenlands:items_misc:42> * 8 : [
		[
			[<thebetweenlands:octine_ingot>]
		]
	],
	<minecraft:fishing_rod> : [
		[
			[null, null, <ore:stickWeed>],
			[null, <ore:stickWeed>, reedRope],
			[<ore:stickWeed>, null, reedRope]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================

iRecipes.add(<realmtweaks:octine_flintstones>, [nugget.octine, <minecraft:flint>]);

//==================================
######## Furnace recipes ########
//==================================

furnace.remove(<thebetweenlands:items_misc:11>);
furnace.remove(<thebetweenlands:octine_ingot>);
furnace.addRecipe(<thebetweenlands:items_misc:41> * 8, <thebetweenlands:syrmorite_ore>);
furnace.addRecipe(<thebetweenlands:items_misc:42> * 8, <thebetweenlands:octine_ore>);