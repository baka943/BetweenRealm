#Name: soakingPot.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

//==================================
######## Remove recipes ########
//==================================

pyrotech.removeSoaking();

//==================================
######## Add Soaking recipes ########
//==================================

val soakingRecipes as IIngredient[ILiquidStack][IItemStack][int] = {
	2400 : {
		<pyrotech:material:30> : {
			<fluid:creosote> * 125 : <pyrotech:material:29>
		},
		<pyrotech:wood_tar_block> : {
			<fluid:creosote> * 1000 : <pyrotech:thatch>
		},
		<pyrotech:material:26> : {
			<fluid:creosote> * 125 : <pyrotech:material:14>
		},
		<pyrotech:wool_tarred> : {
			<fluid:creosote> * 250 : <ore:blockWool>
		},
		<pyrotech:material:25> : {
			<fluid:water> * 500 : <pyrotech:rock:7>
		},
		<pyrotech:material:23> : {
			<fluid:creosote>  * 50 : <pyrotech:material:20>
		},
		<pyrotech:material:8> : {
			<fluid:water> * 125 : <pyrotech:material:22>
		}
	},
	3600 : {
		<pyrotech:material:3> : {
			<fluid:clay> * 250 : <pyrotech:material:31>
		}
	},
	6000 : {
		<immersiveengineering:treated_wood> : {
			<fluid:creosote> * 125 : <ore:plankWood>
		}
	},
	12000 : {
		<pyrotech:living_tar> : {
			<fluid:coal_tar> * 1000 : <pyrotech:pile_ash>
		}
	}
};

pyrotech.addSoaking(soakingRecipes);