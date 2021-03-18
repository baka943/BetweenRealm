#Name: sludge_plains_ruins_urn.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val sludge_plains_ruins_urn as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_plains_ruins_urn");
var pool as LootPool = sludge_plains_ruins_urn.getPool("sludge_plains_ruins_urn");
pool.removeEntry("scroll");