#Name: aetherworks.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.aetherworks.Anvil;

//==================================
######## Remove ########
//==================================

#Remove ores from geodes
Anvil.removeRecipesByInput(<aetherworks:item_geode>);
Anvil.removeRecipesByInput(<aetherworks:item_geode:1>);
Anvil.removeRecipesByInput(<aetherworks:item_geode:2>);
Anvil.removeRecipesByInput(<aetherworks:item_geode:3>);
Anvil.removeRecipesByInput(<aetherworks:item_geode:4>);
Anvil.removeRecipesByInput(<aetherworks:item_geode:5>);

//==================================
######## Modify ########
//==================================

#Heat Gauge
recipes.remove(<aetherworks:heat_dial>);
recipes.addShaped(<aetherworks:heat_dial>, [[null, <ore:ingotLead>], [<ore:ingotLead>, redstone, <ore:ingotLead>], [null, <ore:ingotLead>]]);
