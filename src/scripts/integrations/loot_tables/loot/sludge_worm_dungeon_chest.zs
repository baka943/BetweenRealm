#Name: sludge_worm_dungeon_chest.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

val sludge_worm_dungeon_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_worm_dungeon_chest");
var pool as LootPool = sludge_worm_dungeon_chest.getPool("uncommon_loot");
pool.removeEntry("scroll");
pool.addItemEntry(<thebetweenlands:items_misc:40>, 12, 1, [], [], "scroll_new");
pool.addLootTableEntry("betweenrealms:loot/relics", 12, 1, "relic");