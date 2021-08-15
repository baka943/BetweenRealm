#Name: bloomery.zs
#Author: baka943

#modloaded pyrotech

import mods.pyrotech.Bloomery;
import mods.pyrotech.Stages;

//==================================
######## Remove recipes ########
//==================================

Bloomery.removeAllBloomeryRecipes();
Bloomery.removeAllWitherForgeRecipes();

//==================================
######## Add Bloomery recipes ########
//==================================

Bloomery.createBloomeryBuilder("bloomery/copper_nugget", <immersiveengineering:metal:20> * 4, <immersiveengineering:ore>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_copper>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/aluminum_nugget", <immersiveengineering:metal:21> * 4, <immersiveengineering:ore:1>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_aluminum>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/lead_nugget", <immersiveengineering:metal:22> * 4, <immersiveengineering:ore:2>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_lead>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/silver_nugget", <immersiveengineering:metal:23> * 4, <immersiveengineering:ore:3>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_silver>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/nickel_nugget", <immersiveengineering:metal:24> * 4, <immersiveengineering:ore:4>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_nickel>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/uranium_nugget", <immersiveengineering:metal:25> * 4, <immersiveengineering:ore:5>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_uranium>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/iron_nugget", <minecraft:iron_nugget> * 4, <minecraft:iron_ore>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/gold_nugget", <minecraft:gold_nugget> * 4, <minecraft:gold_ore>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_gold>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/copper_slag", <immersiveengineering:metal:20> * 4, <pyrotech:generated_pile_slag_copper>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_copper>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/aluminum_slag", <immersiveengineering:metal:21> * 4, <pyrotech:generated_pile_slag_aluminum>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_aluminum>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/lead_slag", <immersiveengineering:metal:22> * 4, <pyrotech:generated_pile_slag_lead>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_lead>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/silver_slag", <immersiveengineering:metal:23> * 4, <pyrotech:generated_pile_slag_silver>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_silver>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/nickel_slag", <immersiveengineering:metal:24> * 4, <pyrotech:generated_pile_slag_nickel>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_nickel>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/uranium_slag", <immersiveengineering:metal:25> * 4, <pyrotech:generated_pile_slag_uranium>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_uranium>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/iron_slag", <minecraft:iron_nugget> * 4, <pyrotech:generated_pile_slag_iron>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/gold_slag", <minecraft:gold_nugget> * 4, <pyrotech:generated_pile_slag_gold>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.05)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_gold>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/steel_ingot", <immersiveengineering:metal:8> * 3, <minecraft:iron_block>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(5400)
	.setFailureChance(0.05)
	.setBloomYield(3, 4)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 1)
	.register();

Bloomery.createBloomeryBuilder("bloomery/steel_nugget", <immersiveengineering:metal:28> * 3, <minecraft:iron_ingot>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(600)
	.setFailureChance(0.05)
	.setBloomYield(3, 4)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 1)
	.register();

Bloomery.setBloomeryGameStages(Stages.and([stageCities.stage]));

//==================================
######## Add WitherForge recipes ########
//==================================

Bloomery.createWitherForgeBuilder("witherforge/copper_nugget", <immersiveengineering:metal:20> * 4, <immersiveengineering:ore>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_copper>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/aluminum_nugget", <immersiveengineering:metal:21> * 4, <immersiveengineering:ore:1>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_aluminum>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/lead_nugget", <immersiveengineering:metal:22> * 4, <immersiveengineering:ore:2>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_lead>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/silver_nugget", <immersiveengineering:metal:23> * 4, <immersiveengineering:ore:3>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_silver>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/nickel_nugget", <immersiveengineering:metal:24> * 4, <immersiveengineering:ore:4>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_nickel>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/uranium_nugget", <immersiveengineering:metal:25> * 4, <immersiveengineering:ore:5>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_uranium>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/iron_nugget", <minecraft:iron_nugget> * 4, <minecraft:iron_ore>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/gold_nugget", <minecraft:gold_nugget> * 4, <minecraft:gold_ore>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_gold>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/copper_slag", <immersiveengineering:metal:20> * 4, <pyrotech:generated_pile_slag_copper>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_copper>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/aluminum_slag", <immersiveengineering:metal:21> * 4, <pyrotech:generated_pile_slag_aluminum>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_aluminum>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/lead_slag", <immersiveengineering:metal:22> * 4, <pyrotech:generated_pile_slag_lead>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_lead>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/silver_slag", <immersiveengineering:metal:23> * 4, <pyrotech:generated_pile_slag_silver>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_silver>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/nickel_slag", <immersiveengineering:metal:24> * 4, <pyrotech:generated_pile_slag_nickel>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_nickel>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/uranium_slag", <immersiveengineering:metal:25> * 4, <pyrotech:generated_pile_slag_uranium>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_uranium>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/iron_slag", <minecraft:iron_nugget> * 4, <pyrotech:generated_pile_slag_iron>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/gold_slag", <minecraft:gold_nugget> * 4, <pyrotech:generated_pile_slag_gold>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(200)
	.setFailureChance(0.01)
	.setBloomYield(4, 6)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_gold>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/steel_ingot", <immersiveengineering:metal:8> * 3, <minecraft:iron_block>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(5400)
	.setFailureChance(0.01)
	.setBloomYield(3, 4)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 2)
	.register();

Bloomery.createWitherForgeBuilder("witherforge/steel_nugget", <immersiveengineering:metal:28> * 3, <minecraft:iron_ingot>)
	.setAnvilTiers(["ironclad"])
	.setBurnTimeTicks(600)
	.setFailureChance(0.01)
	.setBloomYield(3, 4)
	.setSlagItem(<pyrotech:slag>, 2)
	.addFailureItem(<pyrotech:slag>, 1)
	.addFailureItem(<pyrotech:generated_slag_iron>, 2)
	.register();

Bloomery.setWitherForgeGameStages(Stages.and([stageCities.stage]));