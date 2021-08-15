#Name: wight_fortress_chest.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

val wight_fortress_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/wight_fortress_chest");
var pool as LootPool = wight_fortress_chest.getPool("uncommon_loot");
pool.removeEntry("scroll");
pool.addItemEntry(<thebetweenlands:items_misc:40>, 12, 1, [], [], "scroll_new");
pool.addLootTableEntry("betweenrealms:loot/relics", 12, 1, "relic");