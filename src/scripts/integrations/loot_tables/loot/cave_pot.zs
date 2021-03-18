#Name: cave_pot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val cave_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/cave_pot");
var pool as LootPool = cave_pot.getPool("cave_pot");
pool.removeEntry("scroll");