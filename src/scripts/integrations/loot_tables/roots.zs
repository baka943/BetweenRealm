#Name: roots.zs
#Author: baka943

import loottweaker.LootTweaker;

val emptyTable as string[] = [
	"roots:chests/inject",
	"mysticalworld:chests/inject"
];

for lootName in emptyTable {
	LootTweaker.getTable(lootName).clear();
}