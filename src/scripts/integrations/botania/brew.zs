#Name: brew.zs
#Author: baka943

import crafttweaker.item.IIngredient;

//==================================
######## Brew recipes ########
//==================================

val brewRecipes as IIngredient[][][string] = {
	speed : [
		[wildroot, azuwynn, yunugaz, ordaniis]
	],
	strength : [
		[wildroot, azuwynn, armaniis, ordaniis]
	],
	haste : [
		[wildroot, azuwynn, dayuniis, ordaniis]
	],
	healing : [
		[wildroot, azuwynn, yeowynn, ordaniis]
	],
	jumpBoost : [
		[wildroot, dayuniis, yunugaz, ordaniis]
	],
	regen : [
		[wildroot, yeowynn, yunugaz, ordaniis]
	],
	regenWeak : [
		[wildroot, celawynn, yeowynn, ordaniis]
	],
	resistance : [
		[wildroot, fergalaz, celawynn, ordaniis]
	],
	fireResistance : [
		[wildroot, firnalaz, celawynn, ordaniis]
	],
	waterBreathing : [
		[wildroot, byrginaz, celawynn, ordaniis]
	],
	invisibility : [
		[wildroot, yihinren, geoliirgaz, ordaniis]
	],
	nightVision : [
		[wildroot, freiwynn, celawynn, ordaniis]
	],
	absorption : [
		[wildroot, yeowynn, yihinren, ordaniis]
	],
	overload : [
		[wildroot, azuwynn, uduriis, ordaniis]
	],
	soulCross : [
		[wildroot, armaniis, dayuniis, ordaniis]
	],
	featherFeet : [
		[wildroot, yunugaz, celawynn, ordaniis]
	],
	emptiness : [
		[wildroot, uduriis, geoliirgaz, ordaniis]
	],
	bloodthirst : [
		[wildroot, armaniis, geoliirgaz, ordaniis]
	],
	allure : [
		[wildroot, byrginaz, armaniis, ordaniis]
	],
	clear : [
		[wildroot, wodren, celawynn, ordaniis]
	]
};

botania.addBrew(brewRecipes);