#priority 114514
#Name: functions.zs
#Author: baka943, ikexing

import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.data.IData;
import crafttweaker.entity.IEntityEquipmentSlot;

import mods.zenutils.ItemHandler;
import mods.ctintegration.data.DataUtil;

#Get Item Name
function getItemName(item as IItemStack) as string {
	var itemName as string = item.definition.id.replace(":", "/");

	return item.metadata == 0 ? itemName : itemName + "_" + item.metadata;
}

#Change Player Inventory
function getInventory(player as IPlayer, worldIn as string) as IData {
	var inventory as ItemHandler = player.getPlayerInventoryItemHandler();
	var data as string = "{\"PlayerPersisted\": {\"traveler_" + worldIn + "\": {";

	for index in 0 .. 41 {
		var stack as IItemStack = inventory.getStackInSlot(index);

		if(isNull(stack)) {
			if(index == 40) {
				data += "\"slotID_" + index + "\": { \"item\": \"null\"}}}}";
				break;
			} else {
				data += "\"slotID_" + index + "\": { \"item\": \"null\"},";
				continue;
			}
		}

		data += "\"slotID_" + index + "\": { \"item\": " + DataUtil.toJson(stack.asData()) + ", \"tag\": " + (stack.hasTag ? "yep" : "null") + "},";

		if(index == 40) data = data.substring(0, data.length() - 1) + "}}}";
	}

	return DataUtil.fromJson(data);
}

function setInventory(player as IPlayer, worldIn as string) {
	var data as IData = player.data.PlayerPersisted.memberGet("traveler_" + worldIn);

	for index in 0 .. 41 {
		var slotNow as IData = data.memberGet("slotID_" + index);

		if(slotNow.item == "null") continue;

		var stack as IItemStack = IItemStack.fromData(slotNow.item);

		if(slotNow.tag == "null") stack = stack.withTag(null);

		setItemWith(player, index, stack);
	}
}

function clearInventory(player as IPlayer) as bool {
	for index in 0 .. 41 {
		setItemWith(player, index, null);
    }

	return true;
}

function setItemWith(player as IPlayer, index as int, stack as IItemStack) {
	if(index == 36) {
		player.setItemToSlot(IEntityEquipmentSlot.feet(), stack);
	} else if(index == 37) {
		player.setItemToSlot(IEntityEquipmentSlot.legs(), stack);
	} else if(index == 38) {
		player.setItemToSlot(IEntityEquipmentSlot.chest(), stack);
	} else if(index == 39) {
		player.setItemToSlot(IEntityEquipmentSlot.head(), stack);
	} else if(index == 40) {
		player.setItemToSlot(IEntityEquipmentSlot.offhand(), stack);
	} else player.replaceItemInInventory(index, stack);
}

#Damage / 2
function itemDamage(item as IItemStack) as IItemStack {
	return item.withDamage(item.maxDamage / 2);
}