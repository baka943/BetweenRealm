#Name: misc.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Water Bucket recipes
for bucket in buckets {
	var output as IItemStack = scripts.utils.formatBucket(bucket, "water");
	var input as IItemStack = scripts.utils.formatBucket(bucket, "swamp_water");

	iRecipes.add(output, [input, <minecraft:coal:1>]);
}