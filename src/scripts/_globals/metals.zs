#priority 10086
#Name: metals.zs
#Author: baka943

import crafttweaker.item.IIngredient;

global ore as IIngredient[string] = {
	iron : <betweenores:iron_ore>,
	gold : <betweenores:gold_ore>,
	lapis : <betweenores:lapis_ore>,
	copper : <betweenores:copper_ore>,
	tin : <betweenores:tin_ore>,
	lead : <betweenores:lead_ore>,
	nickel : <betweenores:nickel_ore>,
	silver : <betweenores:silver_ore>,
	octine : <thebetweenlands:octine_ore>,
	syrmorite : <thebetweenlands:syrmorite_ore>,
	ardite : <betweenores:ardite_ore>,
	cobalt : <betweenores:cobalt_ore>
};

global ingot as IIngredient[string] = {
	iron : <ore:ingotIron>,
	gold : <ore:ingotGold>,
	copper : <ore:ingotCopper>,
	tin : <ore:ingotTin>,
	lead : <ore:ingotLead>,
	nickel : <ore:ingotNickel>,
	silver : <ore:ingotSilver>,
	steel : <ore:ingotSteel>,
	aluminum : <ore:ingotAluminum>,
	dawnstone : <ore:ingotDawnstone>,
	bronze : <ore:ingotBronze>,
	electrum : <ore:ingotElectrum>,
	octine : <ore:ingotOctine>,
	syrmorite : <ore:ingotSyrmorite>,
	antimony : <ore:ingotAntimony>,
	elven : <ore:ingotElvenElementium>,
	terrasteel : <ore:ingotTerrasteel>
};

global nugget as IIngredient[string] = {
	iron : <ore:nuggetIron>,
	gold : <ore:nuggetGold>,
	copper : <ore:nuggetCopper>,
	tin : <ore:nuggetTin>,
	lead : <ore:nuggetLead>,
	nickel : <ore:nuggetNickel>,
	silver : <ore:nuggetSilver>,
	dawnstone : <ore:nuggetDawnstone>,
	bronze : <ore:nuggetBronze>,
	electrum : <ore:nuggetElectrum>,
	octine : <ore:nuggetOctine>,
	syrmorite : <ore:nuggetSyrmorite>,
	valonite : <ore:nuggetValonite>,
	manasteel : <ore:nuggetManasteel>,
	elven : <ore:nuggetElvenElementium>,
	terrasteel : <ore:nuggetTerrasteel>
};

global block as IIngredient[string] = {
	iron : <ore:blockIron>,
	gold : <ore:blockGold>,
	copper : <ore:blockCopper>,
	tin : <ore:blockTin>,
	lead : <ore:blockLead>,
	nickel : <ore:blockNickel>,
	silver : <ore:blockSilver>,
	dawnstone : <ore:blockDawnstone>,
	bronze : <ore:blockBronze>,
	electrum : <ore:blockElectrum>,
	octine : <ore:blockOctine>,
	syrmorite : <ore:blockSyrmorite>,
	manasteel : <botania:storage>,
	elven : <botania:storage:2>,
	terrasteel : <botania:storage:1>
};

global plate as IIngredient[string] = {
	iron : <ore:plateIron>,
	gold : <ore:plateGold>,
	copper : <ore:plateCopper>,
	tin : <ore:plateTin>,
	lead : <ore:plateLead>,
	nickel : <ore:plateNickel>,
	silver : <ore:plateSilver>,
	steel : <ore:plateSteel>,
	dawnstone : <ore:plateDawnstone>,
	bronze : <ore:plateBronze>,
	electrum : <ore:plateElectrum>
};

global gem as IIngredient[string] = {
	lapis : <ore:gemLapis>,
	diamond : <ore:gemDiamond>,
	emerald : <ore:gemEmerald>,
	quartz : <ore:gemQuartz>,
	prismarine : <ore:gemPrismarine>,
	amethyst : <ore:gemAmethyst>,
	scabyst : <ore:gemScabyst>,
	valonite : <ore:gemValonite>,
	aqua : <ore:gemAquaMiddleGem>,
	crimson : <ore:gemCrimsonMiddleGem>,
	green : <ore:gemGreenMiddleGem>
};