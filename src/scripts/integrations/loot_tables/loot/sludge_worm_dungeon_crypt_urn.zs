#Name: sludge_worm_dungeon_crypt_urn.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val sludge_worm_dungeon_crypt_urn as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_worm_dungeon_crypt_urn");
var pool as LootPool = sludge_worm_dungeon_crypt_urn.getPool("urn_loot");
pool.removeEntry("scroll");