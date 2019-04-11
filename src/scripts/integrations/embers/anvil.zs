#Name: anvil.zs
#Author: baka943

import crafttweaker.item.IItemStack;

#Repair blacklist
embers.removeRepair(<thebetweenlands:life_crystal>);
embers.removeRepairM(<thebetweenlands:life_crystal>);

#Liver of Sulfur
embers.addAnvil([<soot:sulfur_clump>], <thebetweenlands:sulfur_block>, null);