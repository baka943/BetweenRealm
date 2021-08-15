#Name: dropts.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import mods.dropt.Dropt;

vanilla.seeds.removeSeed(<roots:wildroot>);
vanilla.seeds.removeSeed(<immersiveengineering:seed>);

var swamp = Dropt.list("between_list");
swamp.add(Dropt.rule()
	.matchDimensions([20])
	.matchBlocks([
		"thebetweenlands:swamp_tallgrass:*",
		"thebetweenlands:cave_grass:*"])
	.replaceStrategy("ADD")
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(85)))
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(10))
		.items([<roots:wildroot>]))
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(5))
		.items([<mysticalworld:aubergine_seed>]))
);

swamp.add(Dropt.rule()
	.matchDimensions([20])
	.matchBlocks([
		"thebetweenlands:leaves_weedwood_tree:*",
		"thebetweenlands:leaves_sap_tree:*",
		"thebetweenlands:leaves_rubber_tree:*",
		"thebetweenlands:leaves_hearthgrove_tree:*",
		"thebetweenlands:leaves_nibbletwig_tree:*"])
	.replaceStrategy("ADD")
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(95)))
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(5))
		.items([<mysticalworld:silkworm_egg>])
	)
);

var cities = Dropt.list("lostcities_list");
cities.add(Dropt.rule()
	.matchDimensions([111])
	.matchBlocks(["minecraft:tallgrass:*"])
	.replaceStrategy("ADD")
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(60))
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(15))
		.items([<pyrotech:material:12>], Dropt.range(1, 2))
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(15))
		.items([<immersiveengineering:seed>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(5))
		.items([<pyrotech:material:13>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(5))
		.items([<pyrotech:strange_tuber>])
	)
);

cities.add(Dropt.rule()
	.matchDimensions([111])
	.matchDrops([<minecraft:dirt>])
	.replaceStrategy("ADD")
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(95))
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(5))
		.items([<pyrotech:strange_tuber>])
	)
);

cities.add(Dropt.rule()
	.matchDimensions([111])
	.matchDrops([<pyrotech:slag>])
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(92))
		.items([<pyrotech:slag>], Dropt.range(1, 2))
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_copper>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_aluminum>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_lead>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_silver>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_nickel>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_uranium>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_iron>])
	)
	.addDrop(Dropt.drop()
		.selector(Dropt.weight(1))
		.items([<pyrotech:generated_slag_gold>])
	)
);

cities.add(Dropt.rule()
	.matchBlocks(["needtobreathe:large_purifier:*"])
	.addDrop(Dropt.drop())
);

for stone, cobblestone in rockStone {
	cities.add(Dropt.rule()
		.matchDimensions([111])
		.matchBlocks([stone])
		.addDrop(Dropt.drop()
			.items([cobblestone]))
	);
}

var ender = Dropt.list("ender_list");
ender.add(Dropt.rule()
	.matchDimensions([1])
	.matchBlocks(["minecraft:chorus_plant:*"])
	.addDrop(Dropt.drop()
		.items([<minecraft:chorus_plant>])
	)
);

static rockStone as IItemStack[string] = {
	"minecraft:stone:1" : <pyrotech:cobblestone:2>,
	"minecraft:stone:3" : <pyrotech:cobblestone:1>,
	"minecraft:stone:5" : <pyrotech:cobblestone:0>
};