#priority 10086
#Name: metals.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

global ore as IIngredient[string] = {
	iron : <ore:oreIron>,
	gold : <ore:oreGold>,
	copper : <ore:oreCopper>,
	tin : <ore:oreTin>,
	lead : <ore:oreLead>,
	nickel : <ore:oreNickel>,
	silver : <ore:oreSilver>,
	octine : <ore:oreOctine>,
	syrmorite : <ore:oreSyrmorite>
};

global ingot as IIngredient[string] = {
	iron : <ore:ingotIron>,
	gold : <ore:ingotGold>,
	copper : <ore:ingotCopper>,
	tin : <ore:ingotTin>,
	lead : <ore:ingotLead>,
	nickel : <ore:ingotNickel>,
	silver : <ore:ingotSilver>,
	dawnstone : <ore:ingotDawnstone>,
	bronze : <ore:ingotBronze>,
	electrum : <ore:ingotElectrum>,
	octine : <ore:ingotOctine>,
	syrmorite : <ore:ingotSyrmorite>,
	antimony : <ore:ingotAntimony>
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
	syrmorite : <ore:blockSyrmorite>
};

global plate as IIngredient[string] = {
	iron : <ore:plateIron>,
	gold : <ore:plateGold>,
	copper : <ore:plateCopper>,
	tin : <ore:plateTin>,
	lead : <ore:plateLead>,
	nickel : <ore:plateNickel>,
	silver : <ore:plateSilver>,
	dawnstone : <ore:plateDawnstone>,
	bronze : <ore:plateBronze>,
	electrum : <ore:plateElectrum>
};