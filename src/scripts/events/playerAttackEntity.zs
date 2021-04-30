#Name: playerAttackEntity.zs
#Author: ikexing

import crafttweaker.event.PlayerAttackEntityEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntityLivingBase;
import mods.zenutils.DelayManager;

static damageNow as int[] = [0];
static result as float[] = [0.0F];

events.onPlayerAttackEntity(function(event as PlayerAttackEntityEvent) {
    var player as IPlayer = event.player;
    var world as IWorld = player.world;
    
    if(!world.remote && event.target instanceof IEntityLivingBase && player.hasGameStage(stageGrass.stage)){
        var target as IEntityLivingBase = event.target;

        DelayManager.addDelayWork(function() {
			var health as float = target.maxHealth - target.health;
			var addHealth as float = (player.maxHealth - player.health) == 0.0F ? 1.0F : (player.maxHealth - player.health) / player.maxHealth;

			player.sendChat(target.health);

			if(damageNow[0] == 0){
				damageNow[0] = health;
			}
			
			result[0] = (damageNow[0] * addHealth);
        }, 2);

		DelayManager.addDelayWork(function() {
			target.health = target.health - res[0];
			
			if(target.health <= 0){
				damageNow[0] = 0;
			}
			player.sendChat(target.health);
		},3);
    }
});