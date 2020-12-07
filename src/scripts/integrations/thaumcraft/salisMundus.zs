#Name: salisMundus.zs
#Author: baka943

import mods.thaumcraft.SalisMundus;

SalisMundus.removeSingleConversion(<*>);

SalisMundus.addSingleConversion(<thebetweenlands:sulfur_block>.asBlock(), <thaumcraft:thaumonomicon>, "!gotdream");
SalisMundus.addSingleConversion(<thebetweenlands:weedwood_workbench>.asBlock(), <thaumcraft:arcane_workbench>, "FIRSTSTEPS@1");
SalisMundus.addSingleConversion(<thebetweenlands:syrmorite_block>.asBlock(), <thaumcraft:crucible>, "UNLOCKALCHEMY@1");