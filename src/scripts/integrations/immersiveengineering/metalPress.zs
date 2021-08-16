#Name: metalPress.zs
#Author: baka943

import mods.immersiveengineering.MetalPress;

MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000}));
MetalPress.addRecipe(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000}), <immersiveengineering:material:18>, <immersiveengineering:mold:2>, 4800, 5);