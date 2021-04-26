#Name: idol_heads_chest.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val idol_heads_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/idol_heads_chest");
var pool as LootPool = idol_heads_chest.getPool("idol_heads_chest");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 8, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 8, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0.0,
			"max": 49.0
		}
	}
], [], "relic");