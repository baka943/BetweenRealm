#Name: playerTick.zs
#Author: baka943

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerCraftedEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

import mods.zenutils.ItemHandler;

import scripts.functions.setItemWith;

events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var world as IWorld = player.world;
	var dimension as string = world.getDimensionType();

	if(event.phase == "END" && !world.isRemote() && dimension != "CompactMachines")
		replaceTool(player, dimension);
});

events.onPlayerCrafted(function(event as PlayerCraftedEvent) {

});

function replaceTool(player as IPlayer, dimension as string) {
	var inventory as ItemHandler = player.getPlayerInventoryItemHandler();

	for index in 0 .. 41 {
		var stack as IItemStack = inventory.getStackInSlot(index);

		if(!isNull(stack)) {
			var item as IItemDefinition = stack.definition;
			var toolTypes as string[] = stack.toolClasses as string[];
			//Overworld && Nether
			if(!(overowrlds has dimension) && (replacedList.overworld has item || (toolTypes.length > 0 && item.owner == "minecraft"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), travel: "overworld", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}

			if(overowrlds has dimension && item.id == "realmtweaks:paper_tool" && !isNull(stack.tag.travel) && stack.tag.travel == "overworld") {
				setItemWith(player, index, IItemStack.fromData(stack.tag.originalStack));
			}
			//The End
			if(dimension != "the_end" && (replacedList.the_end has item || (toolTypes.length > 0 && item.owner == "bloodmagic"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), travel: "the_end", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}
			//The Betweenlands
			if(dimension != "betweenlands" && (replacedList.betweenlands has item || (toolTypes.length > 0 && item.owner == "thebetweenlands"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), travel: "betweenlands", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}
			//Lost Cities
			if(dimension != "lostcities" && (replacedList.lostcities has item || (toolTypes.length > 0 && item.owner == "pyrotech"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), travel: "lostcities", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}
			//Rechange Tools
			if(item.id == "realmtweaks:paper_tool" && !isNull(stack.tag.travel) && stack.tag.travel == dimension) {
				setItemWith(player, index, IItemStack.fromData(stack.tag.originalStack));
			}
		}
	}
}

static overowrlds as string[] = ["overworld", "the_nether"];

static replacedList as IItemDefinition[][string] = {
	"overworld" : [
		<astralsorcery:itemwand>.definition
	],
	"the_end" : [],
	"betweenlands" : [],
	"lostcities" : []
};