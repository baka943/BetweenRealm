#Name: lootTweaker.zs
#Author: baka943

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

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