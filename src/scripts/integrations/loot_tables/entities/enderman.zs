#Name: enderman.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val enderman as LootTable = LootTweaker.getTable("minecraft:entities/enderman");
var pool as LootPool = enderman.getPool("main");
pool.removeEntry("minecraft:ender_pearl");
pool.addItemEntryJson(<realmtweaks:ender_shard>, 1, 0, [
	{
		"function": "set_count",
		"count": {
			"min": 0.0,
			"max": 1.0
		}
	},
	{
		"function": "minecraft:looting_enchant",
		"count": {
			"min": 0.0,
			"max": 1.0
		}
	}
], [], "realmtweaks:ender_shard");