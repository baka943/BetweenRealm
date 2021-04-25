#priority 943

import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.entity.IEntityEquipmentSlot;

import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.EntityLivingDeathDropsEvent;
import crafttweaker.event.PlayerRespawnEvent;

import mods.zenutils.ItemHandler;
import mods.ctintegration.data.DataUtil;

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	var player as IPlayer = event.player;
	var dimID as int = player.getDimension();

	if(!isNull(player.data.PlayerPersisted.memberGet("dim_" + dimID))) {
		setInventory(player, dimID);
	}
});

events.onEntityLivingDeathDrops(function(event as EntityLivingDeathDropsEvent) {
	var entityLivingBase = event.entityLivingBase;

	if(entityLivingBase instanceof IPlayer) {
		var player as IPlayer = entityLivingBase;

		player.update(getInventory(player, player.getDimension()));
	}
});

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	var player as IPlayer = event.player;
	var s = server.commandManager;

	if(event.from == -1 || event.from == 144)
		player.update(getInventory(player, event.to));
	else player.update(getInventory(player, event.from));

	if(event.to == -1 || event.to == 144) return;

	s.executeCommand(server, "gamerule sendCommandFeedback false");
	s.executeCommand(server, "gamerule commandBlockOutput false");
	s.executeCommand(server, "gamerule logAdminCommands false");
	s.executeCommand(server, "clear " + player.name);

	if(!isNull(player.data.PlayerPersisted.memberGet("dim_" + event.to))) {
		setInventory(player, event.to);
	}
});

function getInventory(player as IPlayer, worldIn as int) as IData {
	var container as ItemHandler = player.getPlayerInventoryItemHandler();
	var data as string = "{\"PlayerPersisted\": {\"dim_" + worldIn + "\": {";

	for index in 0 .. container.size {
		if(isNull(container.getStackInSlot(index))) {
			if(index == container.size - 1) {
				data += "\"slotID_" + index + "\": { \"item\": \"null\"}}}}";
				
				break;
			} else {
				data += "\"slotID_" + index + "\": { \"item\": \"null\"},";
				
				continue;
			}
		}
		
		var item as IItemStack = container.getStackInSlot(index);

		if(container.getStackInSlot(index).hasTag) {
			data += "\"slotID_" + index + "\": { \"item\": \"" + item.definition.id + "\", \"metadata\": " + item.metadata + ", \"amount\": " + item.amount + ", \"tag\": " + DataUtil.toJson(item.tag) + "},";
		} else {
			data += "\"slotID_" + index + "\": { \"item\": \"" + item.definition.id + "\", \"metadata\": " + item.metadata + ", \"amount\": " + item.amount + ", \"tag\": \"null\"},";
		}

		if(index == container.size - 1) data = data.substring(0, data.length() - 1) + "}}}";
	}

	return DataUtil.fromJson(data);
}

function setInventory(player as IPlayer, worldIn as int) {
	var data as IData = player.data.PlayerPersisted.memberGet("dim_" + worldIn);

	for index in 0 .. 41 {
		var slotNow as IData = data.memberGet("slotID_" + index);

		if(slotNow.item == "null") continue;

		var item = itemUtils.getItem(slotNow.item.asString(), slotNow.metadata.asInt());
		item = item.withAmount(slotNow.amount.asInt());

		if(slotNow.tag != "null") item = item.withTag(slotNow.tag);

		if(index == 36)
			player.setItemToSlot(IEntityEquipmentSlot.feet(), item);
		else if(index == 37)
			player.setItemToSlot(IEntityEquipmentSlot.legs(), item);
		else if(index == 38)
			player.setItemToSlot(IEntityEquipmentSlot.chest(), item);
		else if(index == 39)
			player.setItemToSlot(IEntityEquipmentSlot.head(), item);
		else if(index == 40)
			player.setItemToSlot(IEntityEquipmentSlot.offhand(), item);
		else player.replaceItemInInventory(index, item);
	}
}
