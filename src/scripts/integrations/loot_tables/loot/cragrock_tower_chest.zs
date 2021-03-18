#Name: cragrock_tower_chest.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val cragrock_tower_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/cragrock_tower_chest");
var pool as LootPool = cragrock_tower_chest.getPool("uncommon_loot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 12, 1, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 12, 1, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");