#priority 114514
#Name: functions.zs
#Author: baka943, ikexing

import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
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
	var container as ItemHandler = player.getPlayerInventoryItemHandler();
	var data as string = "{\"PlayerPersisted\": {\"traveler_" + worldIn + "\": {";

	for index in 0 .. container.size {
		var item as IItemStack = container.getStackInSlot(index);

		if(isNull(item)) {
			if(index == container.size - 1) {
				data += "\"slotID_" + index + "\": { \"item\": \"null\"}}}}";
				break;
			} else {
				data += "\"slotID_" + index + "\": { \"item\": \"null\"},";
				continue;
			}
		}

		if(item.hasTag) {
			data += "\"slotID_" + index + "\": { \"item\": \"" + item.definition.id + "\", \"metadata\": " + item.metadata + ", \"amount\": " + item.amount + ", \"tag\": " + DataUtil.toJson(item.tag) + "},";
		} else {
			data += "\"slotID_" + index + "\": { \"item\": \"" + item.definition.id + "\", \"metadata\": " + item.metadata + ", \"amount\": " + item.amount + ", \"tag\": \"null\"},";
		}

		if(index == container.size - 1) data = data.substring(0, data.length() - 1) + "}}}";
	}

	return DataUtil.fromJson(data);
}

function setInventory(player as IPlayer, worldIn as string) {
	var data as IData = player.data.PlayerPersisted.memberGet("traveler_" + worldIn);

	for index in 0 .. 41 {
		var slotNow as IData = data.memberGet("slotID_" + index);

		if(slotNow.item == "null") continue;

		var item as IItemStack = itemUtils.getItem(slotNow.item.asString(), slotNow.metadata.asInt());
		item = item.withAmount(slotNow.amount.asInt());

		if(slotNow.tag != "null") item = item.withTag(slotNow.tag);

		if(index == 36) {
			player.setItemToSlot(IEntityEquipmentSlot.feet(), item);
		} else if(index == 37) {
			player.setItemToSlot(IEntityEquipmentSlot.legs(), item);
		} else if(index == 38) {
			player.setItemToSlot(IEntityEquipmentSlot.chest(), item);
		} else if(index == 39) {
			player.setItemToSlot(IEntityEquipmentSlot.head(), item);
		} else if(index == 40) {
			player.setItemToSlot(IEntityEquipmentSlot.offhand(), item);
		} else player.replaceItemInInventory(index, item);
	}
}

function clearInventory(player as IPlayer){
	var item as IItemStack = null;

	for index in 0 to 41 {
		if(index == 36) {
			player.setItemToSlot(IEntityEquipmentSlot.feet(), item);
		} else if(index == 37) {
			player.setItemToSlot(IEntityEquipmentSlot.legs(), item);
		} else if(index == 38) {
			player.setItemToSlot(IEntityEquipmentSlot.chest(), item);
		} else if(index == 39) {
			player.setItemToSlot(IEntityEquipmentSlot.head(), item);
		} else if(index == 40) {
			player.setItemToSlot(IEntityEquipmentSlot.offhand(), item);
		} else player.replaceItemInInventory(index, item);
    }
}