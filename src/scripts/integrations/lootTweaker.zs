#Name: lootTweaker.zs
#Author: baka943

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

#Remove
LootTables.getTable("thebetweenlands:animator/scroll").getPool("scroll").removeEntry("thebetweenlands:hag_hacker");

LootTables.getTable("thebetweenlands:loot/common_pot_loot").getPool("common_pot").removeEntry("swamp_reed_rope");

LootTables.getTable("thebetweenlands:loot/common_pot_loot").getPool("common_pot").removeEntry("sulfur");

LootTables.getTable("thebetweenlands:loot/common_pot_loot").getPool("common_pot").removeEntry("thebetweenlands:sap_ball");

LootTables.getTable("thebetweenlands:loot/common_pot_loot").getPool("common_pot").removeEntry("lurker_skin");

LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:saddle");

LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_horse_armor");

LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:golden_horse_armor");

LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_horse_armor");

#Add
LootTables.getTable("minecraft:entities/bat").addPool("bat", 1, 1, 0, 0).addItemEntryJSON(<realmtweaks:forestry_bat>, 20, 1, [], []);

LootTables.getTable("thebetweenlands:animator/scroll").getPool("scroll").addItemEntryJSON(<realmtweaks:crimson_crystal>, 20, 1, [], []);

LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").addItemEntryJSON(<realmtweaks:aqua_crystal>, 5, 1, [], []);

LootTables.getTable("minecraft:chests/nether_bridge").getPool("main").addItemEntryJSON(<realmtweaks:green_crystal>, 1, 1, [], []);

///give @p minecraft:skull 1 3 {SkullOwner:"NotEduardo"}