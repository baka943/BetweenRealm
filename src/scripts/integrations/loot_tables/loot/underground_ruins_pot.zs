#Name: underground_ruins_pot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val underground_ruins_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/underground_ruins_pot");
var pool as LootPool = underground_ruins_pot.getPool("underground_ruins_pot");
pool.removeEntry("scroll");