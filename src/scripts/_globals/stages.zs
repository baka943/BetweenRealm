#priority 10086
#Name: stages.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

global stageIron as Stage = ZenStager.initStage("iron_stage");
global stageGold as Stage = ZenStager.initStage("gold_stage");
global stageNether as Stage = ZenStager.initStage("nether_stage");
global stageEnder as Stage = ZenStager.initStage("ender_stage");
global stageCities as Stage = ZenStager.initStage("cities_stage");