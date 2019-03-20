#priority 10086
#Name: base.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//==================================
######## The Betweenlands ########
//==================================

global betweenstone as IItemStack = <thebetweenlands:betweenstone>;
global smoothBetweenstone as IItemStack = <thebetweenlands:smooth_betweenstone>;
global sulfur as IItemStack = <thebetweenlands:items_misc:18>;
global stickWeed as IItemStack = <thebetweenlands:items_misc:20>;
global rubberBall as IItemStack = <thebetweenlands:items_misc:23>;

//==================================
######## Embers ########
//==================================

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

//==================================
######## Tinkers' Construct ########
//==================================

global searedBrick as IItemStack = <tconstruct:materials>;
global mudBrick as IItemStack = <tconstruct:materials:1>;
global driedBrick as IItemStack = <tconstruct:materials:2>;
global mossBall as IItemStack = <tconstruct:materials:18>;

//==================================
######## Minecraft ########
//==================================

global boneMeal as IItemStack = <minecraft:dye:15>;
global clayBall as IItemStack = <minecraft:clay_ball>;
global soulSand as IItemStack = <minecraft:soul_sand>;
global diamond as IItemStack = <minecraft:diamond>;
global emerald as IItemStack = <minecraft:emerald>;
global coal as IItemStack = <minecraft:coal:0>;
global charCoal as IItemStack = <minecraft:coal:1>;

//==================================
######## Ore DictEntry ########
//==================================

global redstone as IOreDictEntry = <ore:dustRedstone>;
global gunpowder as IOreDictEntry = <ore:gunpowder>;
global glowstone as IOreDictEntry = <ore:dustGlowstone>;
global hopper as IOreDictEntry = <ore:hopper>;