#Name: dungeon_pot_loot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val dungeon_pot_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/dungeon_pot_loot");
var pool as LootPool = dungeon_pot_loot.getPool("dungeon_pot");
pool.removeEntry("scroll");