#Name: empty.zs
#Author: baka943

import loottweaker.LootTweaker;

val emptyTable as string[] = [
	"magicalsculpture:inject/blaze",
	"magicalsculpture:inject/elder_guardian",
	"magicalsculpture:inject/fishing",
	"magicalsculpture:inject/nether_bridge",
	"magicalsculpture:inject/simple_dungeon",
	"roots:chests/inject",
	"mysticalworld:chests/inject",
	"mysticalworld:chests/hut"
];

for lootName in emptyTable {
	LootTweaker.getTable(lootName).clear();
}