#Name: misc.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Water Bucket recipes
val buckets as IItemStack[] = [
	<forge:bucketfilled>,
	<thebetweenlands:bl_bucket:0>,
	<thebetweenlands:bl_bucket:1>
];

for bucket in buckets {
	var output as IItemStack = utils.formatBucket(bucket, "water");
	var input as IItemStack = utils.formatBucket(bucket, "swamp_water");

	iRecipes.add(ouput, [input, <minecraft:coal:1>]);
}