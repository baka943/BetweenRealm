#Name: lootTweaker.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

// #Remove
// LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:saddle");

// LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_horse_armor");

// LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:golden_horse_armor");

// LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_horse_armor");


val greebling_corpse as LootTable = LootTweaker.getTable("thebetweenlands:loot/greebling_corpse");
var pool as LootPool = greebling_corpse.getPool("misc_drops");
pool.addItemEntryJson(<magicalsculpture:relic>, 1, 1, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val cave_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/cave_pot");
var pool as LootPool = cave_pot.getPool("cave_pot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 4, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 4, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val common_chest_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/common_chest_loot");
var pool as LootPool = common_chest_loot.getPool("common_chest");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 8, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 8, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val common_pot_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/common_pot_loot");
var pool as LootPool = common_pot_loot.getPool("common_pot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 4, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 4, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


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


val cragrock_tower_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/cragrock_tower_pot");
var pool as LootPool = cragrock_tower_pot.getPool("pot_loot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 14, 1, [], [
	{
		"function": "set_count",
		"count": {
			"min": 1,
			"max": 3
		}
	}
], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 14, 1, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	},
	{
		"function": "set_count",
		"count": {
			"min": 1,
			"max": 3
		}
	}
], [], "relic");


val dungeon_chest_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/dungeon_chest_loot");
var pool as LootPool = dungeon_chest_loot.getPool("dungeon_chest");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 9, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 9, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val dungeon_pot_loot as LootTable = LootTweaker.getTable("thebetweenlands:loot/dungeon_pot_loot");
var pool as LootPool = dungeon_pot_loot.getPool("dungeon_pot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 10, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 10, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val idol_heads_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/idol_heads_chest");
var pool as LootPool = idol_heads_chest.getPool("idol_heads_chest");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 8, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 8, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val marsh_ruins_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/marsh_ruins_pot");
var pool as LootPool = marsh_ruins_pot.getPool("marsh_ruins_pot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 5, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 5, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val sludge_plains_ruins_urn as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_plains_ruins_urn");
var pool as LootPool = sludge_plains_ruins_urn.getPool("sludge_plains_ruins_urn");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 5, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 5, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val sludge_worm_dungeon_barrishee_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_worm_dungeon_barrishee_chest");
var pool as LootPool = sludge_worm_dungeon_barrishee_chest.getPool("uncommon_loot");
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


val sludge_worm_dungeon_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_worm_dungeon_chest");
var pool as LootPool = sludge_worm_dungeon_chest.getPool("uncommon_loot");
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


val sludge_worm_dungeon_crypt_urn as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_worm_dungeon_crypt_urn");
var pool as LootPool = sludge_worm_dungeon_crypt_urn.getPool("urn_loot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 47, 1, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 47, 1, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val sludge_worm_dungeon_urn as LootTable = LootTweaker.getTable("thebetweenlands:loot/sludge_worm_dungeon_urn");
var pool as LootPool = sludge_worm_dungeon_urn.getPool("urn_loot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 14, 1, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 14, 1, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val spawner_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/spawner_chest");
var pool as LootPool = spawner_chest.getPool("spawner_chest");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 8, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 8, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val tar_pool_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/tar_pool_pot");
var pool as LootPool = tar_pool_pot.getPool("tar_pool_pot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 10, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 10, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val underground_ruins_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/underground_ruins_pot");
var pool as LootPool = underground_ruins_pot.getPool("underground_ruins_pot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 5, 0, [], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 5, 0, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	}
], [], "relic");


val wigh_fortress_chest as LootTable = LootTweaker.getTable("thebetweenlands:loot/wigh_fortress_chest");
var pool as LootPool = wigh_fortress_chest.getPool("uncommon_loot");
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


val wigh_fortress_pot as LootTable = LootTweaker.getTable("thebetweenlands:loot/wigh_fortress_pot");
var pool as LootPool = wigh_fortress_pot.getPool("pot_loot");
pool.removeEntry("scroll");
pool.addItemEntryJson(<thebetweenlands:items_misc:40>, 14, 1, [
	{
		"function": "set_count",
		"count": {
			"min": 1,
			"max": 3
		}
	}
], [], "scroll_");
pool.addItemEntryJson(<magicalsculpture:relic>, 14, 1, [
	{
		"function": "set_data",
		"data": {
			"min": 0,
			"max": 49
		}
	},
	{
		"function": "set_count",
		"count": {
			"min": 1,
			"max": 3
		}
	}
], [], "relic");



val emptyTable as string[] = [
	"magicalsculpture:inject/blaze",
	"magicalsculpture:inject/elder_guardian",
	"magicalsculpture:inject/fishing",
	"magicalsculpture:inject/nether_bridge",
	"magicalsculpture:inject/simple_dungeon"
];

for lootName in emptyTable {
	LootTweaker.getTable(lootName).clear();
}