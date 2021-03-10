#priority 114514
#Name: functions.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Get Item Name
function getItemName(item as IItemStack) as string {
	var itemName as string = item.definition.id.replace(":", "/");

	return item.metadata == 0 ? itemName : itemName + "_" + item.metadata;
}