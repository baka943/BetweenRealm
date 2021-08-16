#Name: blueprint.zs
#Author: baka943

import mods.immersiveengineering.Blueprint;

Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "components"}), [<minecraft:paper>, <minecraft:dye:4>]);
Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "molds"}), [<minecraft:paper>, <minecraft:dye:4>]);
Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), [<minecraft:paper>, <minecraft:dye:4>]);
Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [<minecraft:paper>, <minecraft:dye:4>]);
Blueprint.addRecipe("blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [<minecraft:paper>, <minecraft:dye:4>]);