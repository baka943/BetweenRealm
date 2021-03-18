#Name: common_pot_loot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val common_pot_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/common_pot_loot");
var pool as LootPool = common_pot_loot.getPool("common_pot");
pool.removeEntry("scroll");