#Name: greebling_corpse.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val greebling_corpse as LootTable = LootTweaker.getTable("thebetweenlands:entities/greebling_corpse");
var pool as LootPool = greebling_corpse.getPool("misc_drops");
pool.removeEntry("fabricated_scroll");