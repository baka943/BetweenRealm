#priority 100
#Name: utils.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;

#Format the Bucket with liquid NBT
function formatBucket(bucket as IItemStack, liquidName as string) as IItemStack {
	var data as IData = null;

	if(bucket.matches(<thebetweenlands:bl_bucket>) | bucket.matches(<thebetweenlands:bl_bucket:1>)) {
		data = {Fluid: {FluidName: liquidName, Amount: 1000}};
	} else {
		data = {FluidName: liquidName, Amount: 1000};
	}

	if (bucket.definition.owner == "forge") {
		if (liquidName == "lava") {
			return <minecraft:lava_bucket>;
		} else if (liquidName == "milk") {
			return <minecraft:milk_bucket>;
		} else if (liquidName == "water") {
			return <minecraft:water_bucket>;
		}
	}

	if((liquidName == "milk") & (bucket.definition.owner == "thebetweenlands")) return null;

	return bucket.withTag(data);
}