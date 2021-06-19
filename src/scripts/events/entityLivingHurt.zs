#Name: entityAttacked.zs
#Author: baka943

import crafttweaker.event.EntityLivingHurtEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityMob;

events.onEntityLivingHurt(function(event as EntityLivingHurtEvent) {
	var damage as float = event.amount;
	var entity as IEntity = event.entity;
	var source as IEntity = event.damageSource.trueSource;

	if(!entity.world.isRemote()) {
		if(entity instanceof IPlayer && source instanceof IEntityMob) {
			var player as IPlayer = entity;
			var health as float = player.health;
			var maxHealth as float = player.maxHealth;

			event.amount = max(1.0F, damage * health / maxHealth);
		} else if(entity instanceof IEntityMob && source instanceof IPlayer) {
			var player as IPlayer = source;
			var health as float = player.health;
			var maxHealth as float = player.maxHealth;

			event.amount *= 2.0F * health / maxHealth;
		}
	}
});