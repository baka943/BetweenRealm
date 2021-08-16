#Name: excavator.zs
#Author: baka943

import mods.immersiveengineering.Excavator;

var removeMinerals as string[] = [
	"Iron",
	"Magnetite",
	"Pyrite",
	"Bauxite",
	"Copper",
	"Cassiterite",
	"Gold",
	"Nickel",
	"Platinum",
	"Uranium",
	"Quartzite",
	"Galena",
	"Lead",
	"Silver",
	"Lapis",
	"Cinnabar",
	"Coal",
	"Silt"
];

for mineral in removeMinerals {
	Excavator.removeMineral(mineral);
}

Excavator.addMineral(game.localize("misc.betweenrealms.bitcoin_ore.name"), 100, 0.999, ["oreBitcoin"], [0.001], [111]);