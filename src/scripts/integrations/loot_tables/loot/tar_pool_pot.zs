#Name: tar_pool_pot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val tar_pool_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/tar_pool_pot");
var pool as LootPool = tar_pool_pot.getPool("tar_pool_pot");
pool.removeEntry("scroll");