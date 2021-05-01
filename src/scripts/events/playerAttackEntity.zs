#Name: playerAttackEntity.zs
#Author: ikexing

import crafttweaker.event.PlayerAttackEntityEvent;
import crafttweaker.event.EntityLivingHurtEvent;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.player.IPlayer;
import mods.zenutils.DelayManager;
import crafttweaker.world.IWorld;

static damageNow as int[] = [0];
static result as float[] = [0.0F];
static targetHealth as float[] = [0.0F];
static targetMember as IEntityLivingBase[] = [null];

events.onEntityLivingHurt(function(event as EntityLivingHurtEvent){
	var target as IEntityLivingBase = event.entityLivingBase;

	targetHealth[0] = target.health;

	if(isNull(targetMember[0]) || targetMember[0].getUUIDObject().asString() != target.getUUIDObject().asString()) {
		targetMember[0] = target;
	}
});

events.onPlayerAttackEntity(function(event as PlayerAttackEntityEvent) {
	var player as IPlayer = event.player;
	var world as IWorld = player.world;

	if(!world.remote && event.target instanceof IEntityLivingBase && player.hasGameStage(stageGrass.stage)) {
		var target as IEntityLivingBase = event.target;

		DelayManager.addDelayWork(function() {
			var damage as float = targetHealth[0] - target.health;
			var addHealth as float = player.health / player.maxHealth;

			if(damageNow[0] == 0 || damageNow[0] != damage) {
				damageNow[0] = damage;
			}

			result[0] = (damageNow[0] * addHealth);
		}, 5);

		DelayManager.addDelayWork(function() {
			target.health = target.health - result[0];
		}, 6);
	}
});