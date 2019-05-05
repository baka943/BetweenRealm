#priority 10086
#Name: functions.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

#Get Item Name
function getItemName(item as IItemStack) as string {
	var itemDef as IItemDefinition = item.definition;
	var meta as int = item.metadata;
	
	var itemName as string = itemDef.id.split(":")[1];

	if(meta == 0) {
		return itemName;
	} else return itemName + meta;
}

#I don't know what it is
function isModItem(item as IItemStack, modid as string, itemName as string) as bool {
	var itemDef as IItemDefinition = item.definition;
	var owner as string = itemDef.owner;
	var itemID as string = itemDef.id;

	if(modid.matches(owner) & itemID.contains(itemName)) {
		return true;
	} else return false;
}