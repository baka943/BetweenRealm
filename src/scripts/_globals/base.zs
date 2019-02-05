#priority 10086
#Name: base.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

global betweenstone as IItemStack = <thebetweenlands:betweenstone>;
global smoothBetweenstone as IItemStack = <thebetweenlands:smooth_betweenstone>;
global reedRope as IItemStack = <thebetweenlands:items_misc:7>;
global sulfur as IItemStack = <thebetweenlands:items_misc:18>;
global mossyCragrockTop as IItemStack = <thebetweenlands:cragrock:1>;
global mossyCragrockBottom as IItemStack = <thebetweenlands:cragrock:2>;
global stickWeed as IItemStack = <thebetweenlands:items_misc:20>;
global rubberBall as IItemStack = <thebetweenlands:items_misc:23>;

global ash as IItemStack = <embers:dust_ash>;
global ashenCloth as IItemStack = <embers:ashen_cloth>;
global caminiteStairs as IItemStack = <embers:stairs_caminite_brick>;
global caminiteBlock as IItemStack = <embers:block_caminite_brick>;
global emberShard as IItemStack = <embers:shard_ember>;
global emberCrystal as IItemStack = <embers:crystal_ember>;
global emberCluster as IItemStack = <embers:ember_cluster>;

global searedBrick as IItemStack = <tconstruct:materials>;
global mudBrick as IItemStack = <tconstruct:materials:1>;
global mossBall as IItemStack = <tconstruct:materials:18>;

global boneMeal as IItemStack = <minecraft:dye:15>;
global clayBall as IItemStack = <minecraft:clay_ball>;
global soulSand as IItemStack = <minecraft:soul_sand>;

global redstone as IOreDictEntry = <ore:dustRedstone>;
global mossCragrock as IOreDictEntry = <ore:mossCragrock>;

global ashenHead as IItemStack = <conarm:helmet_core>.withTag({Material: "ashenfabric"});
global ashenChest as IItemStack = <conarm:chest_core>.withTag({Material: "ashenfabric"});
global ashenLegs as IItemStack = <conarm:leggings_core>.withTag({Material: "ashenfabric"});
global ashenBoots as IItemStack = <conarm:boots_core>.withTag({Material: "ashenfabric"});