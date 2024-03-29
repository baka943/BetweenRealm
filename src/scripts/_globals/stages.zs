#priority 114514
#Name: stages.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

//Dimensions
global stageAtlantis as Stage = ZenStager.initStage("atlantis_stage");
global stageIslands as Stage = ZenStager.initStage("islands_stage");
global stageCities as Stage = ZenStager.initStage("cities_stage");
global stageNether as Stage = ZenStager.initStage("nether_stage");

//Minecart
global stageMinecraft as Stage = ZenStager.initStage("minecraft_stage");
global stageWater as Stage = ZenStager.initStage("water_stage");

//Betweenmods
global stageBetweenlands as Stage = ZenStager.initStage("welcome_to_betweenlands");
global stageBotania as Stage = ZenStager.initStage("botania_stage");
global stageRoots as Stage = ZenStager.initStage("roots_stage");
global stageRelic as Stage = ZenStager.initStage("relic_stage");

//Bat No'l
global stageDisable as Stage = ZenStager.initStage("disable_and_hide");