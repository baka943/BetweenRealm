#Name: spawner_chest.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val spawner_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/spawner_chest");
var pool as LootPool = spawner_chest.getPool("spawner_chest");
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