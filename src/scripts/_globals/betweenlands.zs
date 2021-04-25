#priority 10088
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
global swampMeal as IItemStack = <thebetweenlands:items_crushed:17>;
global lurkerSkin as IItemStack = <thebetweenlands:items_misc:4>;

<ore:limestone>.add(
	<thebetweenlands:limestone>,
	<thebetweenlands:polished_limestone>
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
	<thebetweenlands:elixir:36>,
	<thebetweenlands:elixir:37>
);

<ore:snailShell>.add(
	<thebetweenlands:items_misc>,
	<thebetweenlands:items_misc:1>
);

<ore:cobblestone>.remove(betweenstone);
<ore:stone>.remove(<thebetweenlands:smooth_betweenstone>);

for item in <ore:logWood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:betweenWood>.add(item);
		<ore:logWood>.remove(item);
	}
}

for item in <ore:plankWood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:betweenPlank>.add(item);
		<ore:plankWood>.remove(item);
	}
}

for item in <ore:treeSapling>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:betweenSapling>.add(item);
		<ore:treeSapling>.remove(item);
	}
}

for item in <ore:treeLeaves>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:betweenLeaves>.add(item);
		<ore:treeLeaves>.remove(item);
	}
}

for item in <ore:stickWood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:stickWeed>.add(item);
		<ore:stickWood>.remove(item);
	}
}

for item in <ore:chestWood>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:chestWeed>.add(item);
		<ore:chestWood>.remove(item);
	}
}

for item in <ore:vine>.items {
	if(item.definition.owner == "thebetweenlands") {
		<ore:betweenVine>.add(item);
		<ore:vine>.remove(item);
	}
}

global azuwynn as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Azuwynn"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global armaniis as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Armaniis"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global byariis as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Byariis"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global byrginaz as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Byrginaz"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global celawynn as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Celawynn"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global dayuniis as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Dayuniis"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global fergalaz as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Fergalaz"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global firnalaz as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Firnalaz"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global freiwynn as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Freiwynn"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global geoliirgaz as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Geoliirgaz"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global ordaniis as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Ordaniis"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global yeowynn as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Yeowynn"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global yunugaz as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Yunugaz"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global yihinren as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Yihinren"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global wodren as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Wodren"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});
global uduriis as IItemStack = <thebetweenlands:aspectrus_fruit>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Uduriis"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 250}}]}});