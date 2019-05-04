#priority 10086
#Name: functions.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

#I don't know what it is
function isModItem(item as IItemStack, modid as string, itemName as string) as bool {
	var itemDef as IItemDefinition = item.definition;
	var owner as string = itemDef.owner;
	var itemID as string = itemDef.id;

	if(modid.equals(owner) & itemID.contains(itemName)) {
		return true;
	} else return false;
}