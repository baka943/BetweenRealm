#Name: bloomery.zs
#Author: baka943

import mods.pyrotech.Bloomery;

//==================================
######## Remove recipes ########
//==================================

Bloomery.removeAllBloomeryRecipes();
Bloomery.removeAllWitherForgeRecipes();

//==================================
######## Add Bloomery recipes ########
//==================================

Bloomery.createBloomeryBuilder("bloomery/steel_ingot", <immersiveengineering:metal:8>, <minecraft:iron_block>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(24000)
	.setFailureChance(0.33)
	.setBloomYield(9, 12)
	.setSlagItem(<pyrotech:generated_slag_iron>, 3)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/steel_nugget", <immersiveengineering:metal:28>, <minecraft:iron_ingot>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(4800)
	.setFailureChance(0.33)
	.setBloomYield(9, 12)
	.setSlagItem(<pyrotech:generated_slag_iron>, 3)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 1)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/steel_ingot", <immersiveengineering:metal:8>, <minecraft:iron_block>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(18000)
	.setFailureChance(0.20)
	.setBloomYield(12, 15)
	.setSlagItem(<pyrotech:generated_slag_iron>, 4)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/steel_nugget", <immersiveengineering:metal:28>, <minecraft:iron_ingot>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(3600)
	.setFailureChance(0.20)
	.setBloomYield(12, 15)
	.setSlagItem(<pyrotech:generated_slag_iron>, 4)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 2)
	.register();