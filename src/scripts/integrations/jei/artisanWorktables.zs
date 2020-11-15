#Name: artisanWorktables.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

val def as IItemDefinition = <artisanworktables:workstation>.definition;
val list as int[] = [3, 5, 6, 12];

for i in 0 .. 15 {
	if(!(list has i)) {
		jei.hide(def.makeStack(i));
	}
}