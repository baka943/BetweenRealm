#priority 114514
#Name: stages.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

global stageNether as Stage = ZenStager.initStage("nether_stage");
global stageEnder as Stage = ZenStager.initStage("ender_stage");
global stageCities as Stage = ZenStager.initStage("cities_stage");
global stageDisable as Stage = ZenStager.initStage("disable");