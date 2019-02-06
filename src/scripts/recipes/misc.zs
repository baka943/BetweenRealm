#Name: misc.zs
#Author: baka943

import crafttweaker.item.IItemStack;

import scripts.recipes.utils.allBuckets;

#Water Bucket recipes
for bucket in allBuckets {
	var output as IItemStack = utils.formatBucket(bucket, "water");
	var input as IItemStack = utils.formatBucket(bucket, "swamp_water");

	iRecipes.add(ouput, [input, <minecraft:coal:1>]);
}