#priority 10086
#Name: stages.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

#Core stages
static stageTree as Stage = ZenStager.initStage("tree");
static stageSwamp as Stage = ZenStager.initStage("swamp");
static stageCave as Stage = ZenStager.initStage("cave");
static stageAsh as Stage = ZenStager.initStage("ash");

#Stage of unused item/etc
static stageUnused as Stage = ZenStager.initStage("unused");
