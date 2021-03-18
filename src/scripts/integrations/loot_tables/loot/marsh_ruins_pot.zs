#Name: marsh_ruins_pot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val marsh_ruins_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/marsh_ruins_pot");
var pool as LootPool = marsh_ruins_pot.getPool("marsh_ruins_pot");
pool.removeEntry("scroll");