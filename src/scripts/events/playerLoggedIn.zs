#Name: playerLoggedIn.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Something with Player Logged in the Game
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var player as IPlayer = event.player;
	var iData = {loggedIn : 0} as IData;
	iData = iData + player.data;

	if(iData.loggedIn == 0) {
		player.give(<embers:codex>);
		player.give(<embers:tinker_hammer>.withLore(["§5If this's a pickaxe...", "Why?"]));
		player.executeCommand("gamerule sendCommandFeedback false");
	}

	iData = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
	player.update(iData);
});