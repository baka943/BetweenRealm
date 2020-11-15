#priority 10086
#Name: metals.zs
#Author: baka943

import crafttweaker.item.IIngredient;

global ore as IIngredient[string] = {
	iron : <ore:oreIron>,
	gold : <ore:oreGold>,
	lapis : <ore:oreLapis>,
	copper : <ore:oreCopper>,
	aluminium : <ore:oreAluminum>,
	lead : <ore:oreLead>,
	nickel : <ore:oreNickel>,
	silver : <ore:oreSilver>,
	octine : <ore:oreOctine>,
	syrmorite : <ore:oreSyrmorite>,
	ardite : <ore:oreArdite>,
	cobalt : <ore:oreCobalt>,
	uranium : <ore:oreUranium>
};

global ingot as IIngredient[string] = {
	iron : <ore:ingotIron>,
	gold : <ore:ingotGold>,
	copper : <ore:ingotCopper>,
	lead : <ore:ingotLead>,
	nickel : <ore:ingotNickel>,
	silver : <ore:ingotSilver>,
	steel : <ore:ingotSteel>,
	aluminium : <ore:ingotAluminum>,
	dawnstone : <ore:ingotDawnstone>,
	electrum : <ore:ingotElectrum>,
	octine : <ore:ingotOctine>,
	syrmorite : <ore:ingotSyrmorite>,
	antimony : <ore:ingotAntimony>,
	elven : <ore:ingotElvenElementium>,
	terrasteel : <ore:ingotTerrasteel>,
	uranium : <ore:ingotUranium>,
	constantan : <ore:ingotConstantan>
};

global nugget as IIngredient[string] = {
	iron : <ore:nuggetIron>,
	gold : <ore:nuggetGold>,
	copper : <ore:nuggetCopper>,
	lead : <ore:nuggetLead>,
	nickel : <ore:nuggetNickel>,
	silver : <ore:nuggetSilver>,
	dawnstone : <ore:nuggetDawnstone>,
	aluminium : <ore:nuggetAluminum>,
	electrum : <ore:nuggetElectrum>,
	octine : <ore:nuggetOctine>,
	syrmorite : <ore:nuggetSyrmorite>,
	valonite : <ore:nuggetValonite>,
	manasteel : <ore:nuggetManasteel>,
	elven : <ore:nuggetElvenElementium>,
	terrasteel : <ore:nuggetTerrasteel>,
	uranium : <ore:nuggetUranium>,
	constantan : <ore:nuggetConstantan>,
	steel : <ore:nuggetSteel>
};

global block as IIngredient[string] = {
	iron : <ore:blockIron>,
	gold : <ore:blockGold>,
	copper : <ore:blockCopper>,
	lead : <ore:blockLead>,
	nickel : <ore:blockNickel>,
	silver : <ore:blockSilver>,
	dawnstone : <ore:blockDawnstone>,
	aluminium : <ore:blockAluminum>,
	electrum : <ore:blockElectrum>,
	octine : <ore:blockOctine>,
	syrmorite : <ore:blockSyrmorite>,
	manasteel : <botania:storage>,
	elven : <botania:storage:2>,
	terrasteel : <botania:storage:1>,
	uranium : <ore:blockUranium>,
	constantan : <ore:blockConstantan>,
	steel : <ore:blockSteel>
};

global plate as IIngredient[string] = {
	iron : <ore:plateIron>,
	gold : <ore:plateGold>,
	copper : <ore:plateCopper>,
	lead : <ore:plateLead>,
	nickel : <ore:plateNickel>,
	silver : <ore:plateSilver>,
	steel : <ore:plateSteel>,
	dawnstone : <ore:plateDawnstone>,
	aluminium : <ore:plateAluminum>,
	electrum : <ore:plateElectrum>,
	uranium : <ore:plateUranium>,
	constantan : <ore:plateConstantan>
};

global dust as IIngredient[string] = {
	iron : <ore:dustIron>,
	gold : <ore:dustGold>,
	copper : <ore:dustCopper>,
	lead : <ore:dustLead>,
	nickel : <ore:dustNickel>,
	silver : <ore:dustSilver>,
	steel : <ore:dustSteel>,
	aluminium : <ore:dustAluminum>,
	electrum : <ore:dustElectrum>,
	uranium : <ore:dustUranium>,
	constantan : <ore:dustConstantan>
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

for item in <ore:oreIron>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreIron>.remove(item);
	}
}

for item in <ore:oreGold>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreGold>.remove(item);
	}
}

for item in <ore:oreCoal>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreCoal>.remove(item);
	}
}

for item in <ore:oreDiamond>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreDiamond>.remove(item);
	}
}

for item in <ore:oreEmerald>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreEmerald>.remove(item);
	}
}

for item in <ore:oreRedstone>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreRedstone>.remove(item);
	}
}

for item in <ore:oreLapis>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreLapis>.remove(item);
	}
}

for item in <ore:oreQuartz>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreQuartz>.remove(item);
	}
}

for item in <ore:oreCopper>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreCopper>.remove(item);
	}
}

for item in <ore:oreLead>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreLead>.remove(item);
	}
}

for item in <ore:oreSilver>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreSilver>.remove(item);
	}
}

for item in <ore:oreNickel>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreNickel>.remove(item);
	}
}

for item in <ore:oreAluminum>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreAluminum>.remove(item);
	}
}

for item in <ore:oreUranium>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreUranium>.remove(item);
	}
}

for item in <ore:oreArdite>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreArdite>.remove(item);
	}
}

for item in <ore:oreCobalt>.items {
	if(item.definition.owner != "betweenores") {
		<ore:oreCobalt>.remove(item);
	}
}