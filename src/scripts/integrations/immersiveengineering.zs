mods.immersiveengineering.Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "components"}), [<minecraft:paper>, <minecraft:dye:4>]);
mods.immersiveengineering.Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "molds"}), [<minecraft:paper>, <minecraft:dye:4>]);
mods.immersiveengineering.Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), [<minecraft:paper>, <minecraft:dye:4>]);
mods.immersiveengineering.Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [<minecraft:paper>, <minecraft:dye:4>]);
mods.immersiveengineering.Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [<minecraft:paper>, <minecraft:dye:4>]);


mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 25, <ore:logWood>, 450);

mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 50, <minecraft:coal>, 900);

mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 500, <minecraft:coal_block>, 8100);


mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <minecraft:iron_ingot>, 600);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <minecraft:iron_block>, 5400);

mods.immersiveengineering.BlastFurnace.addFuel(<pyrotech:living_tar>, 32000);


mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000}));
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000}), <immersiveengineering:material:18>, <immersiveengineering:mold:2>, 4800, 5);


mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot> * 3, <minecraft:iron_ore>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot> * 3, <minecraft:gold_ore>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal> * 3, <immersiveengineering:ore>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1> * 3, <immersiveengineering:ore:1>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:2> * 3, <immersiveengineering:ore:2>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:3> * 3, <immersiveengineering:ore:3>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:4> * 3, <immersiveengineering:ore:4>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:5> * 3, <immersiveengineering:ore:5>, null, 100, 512);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:6> * 2, <immersiveengineering:metal>, null, 50, 512, [<immersiveengineering:metal:4>], "Alloying");

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:7> * 2, <minecraft:gold_ingot>, null, 50, 512, [<immersiveengineering:metal:3>], "Alloying");

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:8>, <minecraft:iron_ingot>, null, 200, 512, [<immersiveengineering:material:17>]);


mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:9>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_copper> * 16, <immersiveengineering:ore>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_aluminum> * 16, <immersiveengineering:ore:1>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:11>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_lead> * 16, <immersiveengineering:ore:2>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:12>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_silver> * 16, <immersiveengineering:ore:3>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:13>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_nickel> * 16, <immersiveengineering:ore:4>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_uranium> * 16, <immersiveengineering:ore:5>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:15>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:16>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:17>);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:18>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_iron> * 16, <minecraft:iron_ore>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:19>);
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:generated_slag_gold> * 16, <minecraft:gold_ore>, 6000, <immersiveengineering:material:7>, 0.1);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:clay>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:clay_ball> * 4, <ore:hardenedClay>, 6000);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:gravel>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>, <minecraft:gravel>, 6000, <minecraft:flint>, 0.5);

mods.immersiveengineering.Crusher.addRecipe(<pyrotech:material:28> * 16, <pyrotech:cobblestone:3>, 6000);

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
	mods.immersiveengineering.Excavator.removeMineral(mineral);
}

mods.immersiveengineering.Excavator.addMineral("Bitcoin Ore", 100, 0.999, ["oreBitcoin"], [0.001], [111]);

mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.addRecipe(<immersiveengineering:metal:6> * 2, <immersiveengineering:metal>, <immersiveengineering:metal:4>, 200);

mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.AlloySmelter.addRecipe(<immersiveengineering:metal:7> * 2, <minecraft:gold_ingot>, <immersiveengineering:metal:3>, 200);