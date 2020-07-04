#priority 10086
#Name: functions.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Get Item Name
function getItemName(item as IItemStack) as string {
	var itemName as string = item.definition.id.split(":")[1];

	if(item.metadata != 0) {
		itemName += "_" ~ item.metadata;
	}

	return itemName;
}