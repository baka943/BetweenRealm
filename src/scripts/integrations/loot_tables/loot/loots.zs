#Name: loots.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val abandoned_mineshaft as LootTable = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
var pool as LootPool = abandoned_mineshaft.getPool("main");
pool.addItemEntry(<minecraft:leather>, 30, 0, [], [], "leather");

val village_blacksmith as LootTable = LootTweaker.getTable("minecraft:chests/village_blacksmith");
var pool1 as LootPool = village_blacksmith.getPool("main");
pool1.addItemEntry(<minecraft:leather>, 30, 0, [], [], "leather");

val simple_dungeon as LootTable = LootTweaker.getTable("minecraft:chests/simple_dungeon");
var pool2 as LootPool = simple_dungeon.getPool("main");
pool2.addItemEntry(<minecraft:leather>, 30, 0, [], [], "leather");

val desert_pyramid as LootTable = LootTweaker.getTable("minecraft:chests/desert_pyramid");
var pool3 as LootPool = desert_pyramid.getPool("main");
pool3.addItemEntry(<minecraft:leather>, 30, 0, [], [], "leather");

val jungle_temple as LootTable = LootTweaker.getTable("minecraft:chests/jungle_temple");
var pool4 as LootPool = jungle_temple.getPool("main");
pool4.addItemEntry(<minecraft:leather>, 30, 0, [], [], "leather");

val nether_bridge as LootTable = LootTweaker.getTable("minecraft:chests/nether_bridge");
var pool5 as LootPool = nether_bridge.getPool("main");
pool5.addItemEntry(<minecraft:leather>, 30, 0, [], [], "leather");