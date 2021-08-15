#Name: paraglider.zs
#Author: baka943

val recipeNames as string[] = [
	"paraglider:paraglider",
	"paraglider:paraglider_skin_botw_paraglider",
	"paraglider:paraglider_skin_tww_deku_leaf"
];

for name in recipeNames {
	recipes.removeByRecipeName(name);
}

iRecipes.add(<paraglider:paraglider>,
	[
		[<ore:stickWeed>, lurkerSkin, <ore:stickWeed>],
		[lurkerSkin, <ore:stickWeed>, lurkerSkin],
		[<ore:stickWeed>, null, <ore:stickWeed>]
	],
	false
);

recipes.addShapeless("paraglider/paraglider_skin_botw_paraglider", <paraglider:paraglider>, [<paraglider:paraglider:*>, <ore:stickWeed>]);

recipes.addShapeless("paraglider/paraglider_skin_tww_deku_leaf", <paraglider:paraglider>.withTag({skin: 1 as byte}), [<paraglider:paraglider:*>, <ore:betweenLeaves>]);