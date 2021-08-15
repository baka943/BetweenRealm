#Name: idol_heads_chest.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

val idol_heads_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/idol_heads_chest");
var pool as LootPool = idol_heads_chest.getPool("idol_heads_chest");
pool.removeEntry("scroll");
pool.addItemEntry(<thebetweenlands:items_misc:40>, 8, 0, [], [], "scroll_new");
pool.addLootTableEntry("betweenrealms:loot/relics", 8, 0, "relic");