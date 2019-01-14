#priority 10086
#Name: stages.zs
#Author: baka943

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

#Core stages
static stageTree as Stage = ZenStager.initStage("tree");
static stageSwamp as Stage = ZenStager.initStage("swamp");
static stageCave as Stage = ZenStager.initStage("cave");
static stageTower as Stage = ZenStager.initStage("tower");
static stageAsh as Stage = ZenStager.initStage("ash");
static stageTinker as Stage = ZenStager.initStage("tinker");

#Stage of unused item/etc
static stageUnused as Stage = ZenStager.initStage("unused");
