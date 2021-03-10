#Name: burn.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.Burn;

//==================================
######## Remove recipes ########
//==================================

Burn.removeAllRecipes();

//==================================
######## Add Burn recipes ########
//==================================

Burn.createBuilder("charcoal", <minecraft:coal:1>, "pyrotech:log_pile:*")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(4800)
    .setFluidProduced(<fluid:creosote> * 50)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>)
    .addFailureItem(<pyrotech:material:0> * 2)
    .addFailureItem(<pyrotech:material:0> * 4)
    .addFailureItem(<pyrotech:material:15> * 4)
    .addFailureItem(<pyrotech:material:15> * 6)
    .addFailureItem(<pyrotech:material:15> * 8)
    .setRequiresRefractoryBlocks(false)
    .setFluidLevelAffectsFailureChance(true)
    .register();

Burn.createBuilder("charcoal/flakes", <pyrotech:material:15>, "pyrotech:pile_wood_chips:*")
    .setBurnStages(5)
    .setTotalBurnTimeTicks(2400)
    .setFluidProduced(<fluid:creosote> * 20)
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>)
    .addFailureItem(<pyrotech:material:0> * 2)
    .addFailureItem(<pyrotech:material:0> * 4)
    .setRequiresRefractoryBlocks(false)
    .setFluidLevelAffectsFailureChance(true)
    .register();

Burn.createBuilder("coal_coke", <immersiveengineering:material:6>, "minecraft:coal_block:*")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(6000)
	.setFluidProduced(<fluid:coal_tar> * 50)
    .setFailureChance(0.15)
    .addFailureItem(<pyrotech:material:0>)
    .addFailureItem(<pyrotech:material:0> * 2)
    .addFailureItem(<pyrotech:material:0> * 4)
    .addFailureItem(<pyrotech:material:21> * 4)
    .addFailureItem(<pyrotech:material:21> * 6)
    .addFailureItem(<pyrotech:material:21> * 8)
    .setRequiresRefractoryBlocks(true)
    .setFluidLevelAffectsFailureChance(true)
    .register();