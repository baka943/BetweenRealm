#Name: playerAttackEntity.zs
#Author: ikexing

import crafttweaker.event.PlayerAttackEntityEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntityLivingBase;
import mods.zenutils.DelayManager;

events.onPlayerAttackEntity(function(event as PlayerAttackEntityEvent) {
    var player as IPlayer = event.player;
    var world as IWorld = player.world;
    
    if(!world.remote && event.target instanceof IEntityLivingBase && player.hasGameStage(stageGrass.stage)){
        var target as IEntityLivingBase = event.target;

        DelayManager.addDelayWork(function() {
            var health as float = target.maxHealth - target.health;
            var addHealth as float = (player.maxHealth - player.health) == 0 ? 2.0F : (player.maxHealth - player.health) / player.maxHealth;
            var res as float = health + (health * addHealth);

            target.attackEntityFrom(<damageSource:IN_FIRE>, res);
        }, 1);
    }
});