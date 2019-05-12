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
function isModItems(item as IItemStack, modid as string, key as string) as bool {
	var itemDef as IItemDefinition = item.definition;
	var owner as string = itemDef.owner;
	var itemName as string = getItemName(item);

	if(modid.matches(owner) & itemName.contains(key)) {
		return true;
	} else return false;
}

function isModItem(item as IItemStack, key as string) as bool{
	var itemDef as IItemDefinition = item.definition;
	var itemID as string = itemDef.id;

	if(itemID.contains(key)) {
		return true;
	} else return false;
}