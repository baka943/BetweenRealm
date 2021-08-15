#Name: playerTick.zs
#Author: baka943

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.text.ITextComponent;
import crafttweaker.entity.IEntityEquipmentSlot;

import mods.zenutils.ItemHandler;
import mods.ctintegration.bloodmagic.SoulNetork;

import scripts.functions.setItemWith;

events.onPlayerTick(function(event as PlayerTickEvent) {
	var player as IPlayer = event.player;
	var world as IWorld = player.world;
	var dimension as string = world.getDimensionType();

	if(event.phase == "END" && !world.isRemote()) {
		if(dimension != "CompactMachines") replaceTool(player, dimension);

		if(dimension == "betweenlands" && !player.hasGameStage(stageBetweenlands.stage)) {
			player.addGameStage(stageBetweenlands.stage);
			player.give(<thebetweenlands:sulfur_torch> * 16);
			player.update({"PlayerPersisted": {"NoFallDamage": 1}} as IData);

			if(!player.hasItemInSlot(IEntityEquipmentSlot.head())) {
				player.setItemToSlot(IEntityEquipmentSlot.head(), world.getRandom().nextBoolean() ? <mysticalworld:beetle_mask>.withTag({Unbreakable: 1}) : <mysticalworld:antler_hat>.withTag({Unbreakable: 1}));
			}
		}

		if(dimension == "overworld" && !player.hasGameStage(stageAtlantis.stage)) {
			player.addGameStage(stageAtlantis.stage);
			player.give(<astralsorcery:itemjournal>);
		}

		if(dimension == "the_nether" && !player.hasGameStage(stageNether.stage)) {
			player.addGameStage(stageNether.stage);
		}

		if(dimension == "the_end" && !player.hasGameStage(stageIslands.stage)) {
			player.addGameStage(stageIslands.stage);
		}

		if(dimension == "lostcities" && !player.hasGameStage(stageCities.stage)) {
			player.addGameStage(stageCities.stage);
			player.give(<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:pyrotech_book"}));

			if(!player.hasItemInSlot(IEntityEquipmentSlot.head())) {
				player.setItemToSlot(IEntityEquipmentSlot.head(), <needtobreathe:protectivehelmet>.withTag({Unbreakable: 1}));
			}
		}

		//Time is Life
		var network as SoulNetork = player.soulNetwork;
		var orbTier as int = network.orbTier;
		var essence as int = network.currentEssence;
		
		var amount as int = max(essence * orbTier / 100, 1);

		if(orbTier > 0 && world.getWorldTime() % 30 == 0) {
			network.syphon(ITextComponent.fromString("syphon"), min(amount, 2500), true);
			network.hurtPlayer(player, (essence == 0 && player.health >= 1.0F ? 1.0F : 0.0F));
		}
	}
});

function replaceTool(player as IPlayer, dimension as string) {
	var inventory as ItemHandler = player.getPlayerInventoryItemHandler();

	for index in 0 .. 41 {
		var stack as IItemStack = inventory.getStackInSlot(index);

		if(!isNull(stack)) {
			var item as IItemDefinition = stack.definition;
			var toolTypes as string[] = stack.toolClasses as string[];
			//Overworld && Nether
			if(!(overoworlds has dimension) && (replacedList.overworld has item || (toolTypes.length > 0 && item.owner == "minecraft"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), realmTravel: "overworld", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}

			if(overoworlds has dimension && item.id == "realmtweaks:paper_tool" && !isNull(stack.tag.realmTravel) && stack.tag.realmTravel == "overworld") {
				setItemWith(player, index, IItemStack.fromData(stack.tag.originalStack));
			}
			//The End
			if(dimension != "the_end" && (replacedList.the_end has item || (toolTypes.length > 0 && item.owner == "bloodmagic"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), realmTravel: "the_end", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}
			//The Betweenlands
			if(dimension != "betweenlands" && (replacedList.betweenlands has item || (toolTypes.length > 0 && item.owner == "thebetweenlands"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), realmTravel: "betweenlands", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}
			//Lost Cities
			if(dimension != "lostcities" && (replacedList.lostcities has item || (toolTypes.length > 0 && item.owner == "pyrotech"))) {
				setItemWith(player, index, <realmtweaks:paper_tool>.withTag({originalStack: stack.asData(), realmTravel: "lostcities", type: toolTypes.length > 0 ? toolTypes[0] : "pickaxe"}));
			}
			//Rechange Tools
			if(item.id == "realmtweaks:paper_tool" && !isNull(stack.tag.realmTravel) && stack.tag.realmTravel == dimension) {
				setItemWith(player, index, IItemStack.fromData(stack.tag.originalStack));
			}
		}
	}
}

static overoworlds as string[] = ["overworld", "the_nether"];

static replacedList as IItemDefinition[][string] = {
	"overworld" : [
		<astralsorcery:itemwand>.definition
	],
	"the_end" : [],
	"betweenlands" : [],
	"lostcities" : []
};