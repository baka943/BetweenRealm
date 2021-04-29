#Name: entityAttacked.zs
#Author: ikexing

import crafttweaker.event.EntityLivingAttackedEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;

static amountNow as int[] = [0];

events.onEntityLivingAttacked(function(event as EntityLivingAttackedEvent) {
	var damageSource = event.damageSource;
	var entity = event.entity;

	if(entity instanceof IPlayer && !event.entity.world.remote) {
		var player as IPlayer = event.entity;
		var world as IWorld = player.world;
		var health as float = player.health;
		var attacked as float = event.amount;

		if(attacked == 1 && player.hasGameStage(stageFlower.stage))
			return;

		if(amountNow[0] == 1) {
			amountNow[0] = 0;
			return;
		}

		if(amountNow[0] == 0 && player.hasGameStage(stageFlower.stage)) {
			var random = world.random.nextFloat(0.1, 1.5);
			var res = (attacked / random);

			amountNow[0] = 1;
			event.cancel();
			player.attackEntityFrom(damageSource, res);
		}
	}
});