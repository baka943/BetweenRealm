#priority 114514
#Name: stages.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

global stageAstral as Stage = ZenStager.initStage("astral_stage");
global stageEnder as Stage = ZenStager.initStage("ender_stage");
global stageCities as Stage = ZenStager.initStage("cities_stage");

//Minecart
global stageMinecraft as Stage = ZenStager.initStage("minecraft_stage");

#Betweenmods
global stageBotania as Stage = ZenStager.initStage("botania_stage");
global stageRoots as Stage = ZenStager.initStage("roots_stage");
global stageGrass as Stage = ZenStager.initStage("grass_stage");
global stageFlower as Stage = ZenStager.initStage("flower_stage");
global stageRelic as Stage = ZenStager.initStage("relic_stage");

//Bat No'l
global stageDisable as Stage = ZenStager.initStage("disable");