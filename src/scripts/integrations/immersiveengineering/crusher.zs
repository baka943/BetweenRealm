#Name: crusher.zs
#Author: baka943

import mods.immersiveengineering.Crusher;

Crusher.removeRecipe(<immersiveengineering:metal:9>);
Crusher.addRecipe(<pyrotech:generated_slag_copper> * 16, <immersiveengineering:ore>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:10>);
Crusher.addRecipe(<pyrotech:generated_slag_aluminum> * 16, <immersiveengineering:ore:1>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:11>);
Crusher.addRecipe(<pyrotech:generated_slag_lead> * 16, <immersiveengineering:ore:2>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:12>);
Crusher.addRecipe(<pyrotech:generated_slag_silver> * 16, <immersiveengineering:ore:3>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:13>);
Crusher.addRecipe(<pyrotech:generated_slag_nickel> * 16, <immersiveengineering:ore:4>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:14>);
Crusher.addRecipe(<pyrotech:generated_slag_uranium> * 16, <immersiveengineering:ore:5>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:15>);
Crusher.removeRecipe(<immersiveengineering:metal:16>);
Crusher.removeRecipe(<immersiveengineering:metal:17>);

Crusher.removeRecipe(<immersiveengineering:metal:18>);
Crusher.addRecipe(<pyrotech:generated_slag_iron> * 16, <minecraft:iron_ore>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipe(<immersiveengineering:metal:19>);
Crusher.addRecipe(<pyrotech:generated_slag_gold> * 16, <minecraft:gold_ore>, 6000, <immersiveengineering:material:7>, 0.1);

Crusher.removeRecipesForInput(<minecraft:clay>);
Crusher.addRecipe(<minecraft:clay_ball> * 4, <ore:hardenedClay>, 6000);

Crusher.removeRecipesForInput(<minecraft:gravel>);
Crusher.addRecipe(<minecraft:sand>, <minecraft:gravel>, 6000, <minecraft:flint>, 0.5);

Crusher.addRecipe(<pyrotech:material:28> * 16, <pyrotech:cobblestone:3>, 6000);