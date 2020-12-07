#Name: arcaneWorkbench.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspectStack;

val shapedRecipes as IIngredient[][][][IItemStack][CTAspectStack[]][int][string] = {
	"" : {
		0 : {
			[<aspect:ordo>] : {
				<thaumcraft:table_wood> : [
					[
						[null],
						[<thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>],
						[<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>]
					]
				],
				<thaumcraft:table_stone> : [
					[
						[null],
						[<thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>],
						[<thaumcraft:stone_arcane>, null, <thaumcraft:stone_arcane>]
					]
				]
			}
		}
	}
};

iThaumcraft.addShaped(shapedRecipes);