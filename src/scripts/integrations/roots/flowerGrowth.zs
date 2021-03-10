#Name: flowerGrowth.zs
#Author: baka943

#modloaded roots

import crafttweaker.block.IBlockState;

//==================================
######## Remove Flowers ########
//==================================

var flowerNames as string[] = [
	"allium",
	"blue_orchid",
	"dandelion",
	"houstonia",
	"orange_tulip",
	"oxeye_daisy",
	"pink_tulip",
	"poppy",
	"red_tulip",
	"white_tulip"
];

roots.removeFlower(flowerNames);

//==================================
######## Add Flowers ########
//==================================

var newFlowers as IBlockState[string] = {
	blue_eyed_grass : <blockstate:thebetweenlands:blue_eyed_grass>,
	blue_iris : <blockstate:thebetweenlands:blue_iris>,
	boneset : <blockstate:thebetweenlands:boneset>,
	cattail : <blockstate:thebetweenlands:cattail>,
	copper_iris : <blockstate:thebetweenlands:copper_iris>,
	marsh_hibiscus : <blockstate:thebetweenlands:marsh_hibiscus>,
	marsh_mallow : <blockstate:thebetweenlands:marsh_mallow>,
	milkweed : <blockstate:thebetweenlands:milkweed>,
	pickerel_weed : <blockstate:thebetweenlands:pickerel_weed>
};

roots.addFlower(newFlowers);