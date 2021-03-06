#Name: dungeon_chest_loot.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val dungeon_chest_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/dungeon_chest_loot");
var pool as LootPool = dungeon_chest_loot.getPool("dungeon_chest");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 9, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 9, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0.0,
			"max": 49.0
		}
	}
], [], "relic");