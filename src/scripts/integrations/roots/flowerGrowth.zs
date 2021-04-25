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
	"blue_eyed_grass" : <blockstate:thebetweenlands:blue_eyed_grass>,
	"blue_iris" : <blockstate:thebetweenlands:blue_iris>,
	"boneset" : <blockstate:thebetweenlands:boneset>,
	"cattail" : <blockstate:thebetweenlands:cattail>,
	"copper_iris" : <blockstate:thebetweenlands:copper_iris>,
	"marsh_hibiscus" : <blockstate:thebetweenlands:marsh_hibiscus>,
	"marsh_mallow" : <blockstate:thebetweenlands:marsh_mallow>,
	"milkweed" : <blockstate:thebetweenlands:milkweed>,
	"pickerel_weed" : <blockstate:thebetweenlands:pickerel_weed>,
	"mystic_white" : <blockstate:botania:flower:color=white,type=poppy>,
	"mystic_orange" : <blockstate:botania:flower:color=orange,type=poppy>,
	"mystic_magenta" : <blockstate:botania:flower:color=magenta,type=poppy>,
	"mystic_lightblue" : <blockstate:botania:flower:color=light_blue,type=poppy>,
	"mystic_yellow" : <blockstate:botania:flower:color=yellow,type=poppy>,
	"mystic_lime" : <blockstate:botania:flower:color=lime,type=poppy>,
	"mystic_pink" : <blockstate:botania:flower:color=pink,type=poppy>,
	"mystic_gray" : <blockstate:botania:flower:color=gray,type=poppy>,
	"mystic_sliver" : <blockstate:botania:flower:color=sliver,type=poppy>,
	"mystic_cyan" : <blockstate:botania:flower:color=cyan,type=poppy>,
	"mystic_purple" : <blockstate:botania:flower:color=purple,type=poppy>,
	"mystic_blue" : <blockstate:botania:flower:color=blue,type=poppy>,
	"mystic_brown" : <blockstate:botania:flower:color=brown,type=poppy>,
	"mystic_green" : <blockstate:botania:flower:color=green,type=poppy>,
	"mystic_red" : <blockstate:botania:flower:color=red,type=poppy>,
	"mystic_black" : <blockstate:botania:flower:color=black,type=poppy>
};

roots.addFlower(newFlowers);