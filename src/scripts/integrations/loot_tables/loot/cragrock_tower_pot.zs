#Name: cragrock_tower_pot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val cragrock_tower_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/cragrock_tower_pot");
var pool as LootPool = cragrock_tower_pot.getPool("pot_loot");
pool.removeEntry("scroll");