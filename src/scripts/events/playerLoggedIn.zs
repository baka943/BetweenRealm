#Name: playerLoggedIn.zs
#Author: baka943

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;

import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;

#Something with Player Logged in the Game
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	var player as IPlayer = event.player;
	var data  as IData = {loggedIn : 0} + player.data;

	if(data.loggedIn == 0) {
		player.give(<embers:codex>);
		player.give(<embers:tinker_hammer>.withLore(["§5Why?"]));
		player.executeCommand("gamerule sendCommandFeedback false");
	}

	data = {loggedIn : data.loggedIn.asInt() + 1};
	player.update(data);
});