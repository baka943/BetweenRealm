#priority 10086
#Name: betweenlands.zs
#Author: baka943
#modloaded thebetweenlands

import crafttweaker.item.IItemStack;

global betweenstone as IItemStack = <thebetweenlands:betweenstone>;
global betweenstoneSlab as IItemStack = <thebetweenlands:betweenstone_slab>;
global pitstone as IItemStack = <thebetweenlands:pitstone>;
global sulfur as IItemStack = <thebetweenlands:items_misc:18>;
global reedRope as IItemStack = <thebetweenlands:items_misc:7>;
global saplingWeedwood as IItemStack = <thebetweenlands:sapling_weedwood>;
global swampReed as IItemStack = <thebetweenlands:swamp_reed_item>;
global swampTallgrass as IItemStack = <thebetweenlands:items_plant_drop:28>;
global siltGlass as IItemStack = <thebetweenlands:silt_glass>;

<ore:swampWater>.add(
	<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "swamp_water", Amount: 1000}}),
	<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "swamp_water", Amount: 1000}})
);

<ore:dentrothyst>.add(
	<thebetweenlands:dentrothyst>,
	<thebetweenlands:dentrothyst:1>
);

<ore:dentrothystShard>.add(
	<thebetweenlands:dentrothyst_shard_green>,
	<thebetweenlands:dentrothyst_shard_orange>
);

<ore:dentrothystVial>.add(
	<thebetweenlands:dentrothyst_vial>,
	<thebetweenlands:dentrothyst_vial:2>
);

<ore:elixirSlowest>.add(
	<thebetweenlands:elixir:36>.withTag({elixirData: {duration: 300, strength: 4}}),
	<thebetweenlands:elixir:37>.withTag({elixirData: {duration: 300, strength: 4}})
);

<ore:snailShell>.add(
	<thebetweenlands:items_misc>,
	<thebetweenlands:items_misc:1>
);

<ore:allFlowers>.add(
	<thebetweenlands:bladderwort_flower>,
	<thebetweenlands:blue_eyed_grass>,
	<thebetweenlands:blue_iris>,
	<thebetweenlands:bog_bean_flower>,
	<thebetweenlands:boneset>,
	<thebetweenlands:cattail>,
	<thebetweenlands:copper_iris>,
	<thebetweenlands:golden_club_flower>,
	<thebetweenlands:marsh_hibiscus>,
	<thebetweenlands:marsh_mallow>,
	<thebetweenlands:marsh_marigold_flower>,
	<thebetweenlands:milkweed>,
	<thebetweenlands:nettle_flowered>,
	<thebetweenlands:pickerel_weed>
);

<ore:allTallFlowers>.add(
	<thebetweenlands:cardinal_flower>,
	<thebetweenlands:tall_cattail>
);

<ore:cobblestone>.remove(betweenstone);
<ore:stone>.remove(<thebetweenlands:smooth_betweenstone>);

for item in <ore:logwood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:logWood>.remove(item);
		<ore:betweenWood>.add(item);
	}
}

for item in <ore:plankWood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:plankWood>.remove(item);
		<ore:betweenPlank>.add(item);
	}
}

for item in <ore:treeSapling>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:treeSapling>.remove(item);
		<ore:betweenSapling>.add(item);
	}
}

for item in <ore:treeLeaves>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:treeLeaves>.remove(item);
		<ore:betweenLeaves>.add(item);
	}
}

for item in <ore:stickWood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:stickWood>.remove(item);
		<ore:stickWeed>.add(item);
	}
}

for item in <ore:vine>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:vine>.remove(item);
		<ore:betweenVine>.add(item);
	}
}